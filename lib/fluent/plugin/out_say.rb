module Fluent
class SayOutput < Output
  Plugin.register_output('say', self)

  def configure(conf)
    @field = conf['field'] || 'message'
    @voice = conf['voice']
  end

  def emit(tag, es, chain)
    es.each{|time,record|
      message = record[@field]
      @voice = record['voice'] if record['voice']
      next unless message
      args = [ message.to_s ]
      args.push "-v#{@voice}" if @voice
      system('say', *args)
    }
    chain.next
  end

end
end


