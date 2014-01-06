
var ConcertoAudioHandlerInitialized = false;

function initializeConcertoAudioHandler() {
  if (!ConcertoAudioHandlerInitialized) {
    $('input#audio_config_url').on("keyup", function (e) {
      var a = $('<audio>', { controls: 'controls', preload: 'none', src: $('input#audio_config_url').val() });
      $("#preview_div").empty().append(a);
    });

    ConcertoAudioHandlerInitialized = true;
  }
}

$(document).ready(initializeConcertoAudioHandler);
$(document).on('page:change', initializeConcertoAudioHandler);
