module ConcertoAudio
  class Engine < ::Rails::Engine
    isolate_namespace ConcertoAudio

    initializer "register content type" do |app|
      app.config.content_types << Audio
    end

  end
end
