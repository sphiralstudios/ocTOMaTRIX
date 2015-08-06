# ocTOMaTRIX
ocTOMaTRIX max patch/complex object, model for possible modular synth module


please be gentle as this is a work in progress

this project really is just using max to explore possible functionality for a potential eurorack module that uses a monome grid128 and arc4 to control an 8 x 8 i/o matrix with cv-manipulated effects on each input channel. it's up on github just so folks can check it out and get the idea.

the ocTOMaTRIX object routes 8 audio inputs to 8 audio outputs via a mixer matrix controlled by the left half of a monome 128 grid

it also applies one (or none) of 8 audio effects to each audio input, selectable via the right half of the 128, with parameters controlled by the arc4, and one cv input per audio input for further modulation.  e.g. when vca is selected as the active effect on input 1, cv in 1 controls the input 1 amplitude, etc.  The dimly-lit row on the right half of the 128 represents the audio input channel currently in focus (row/channel 1 on startup).  Press anywhere in an out-of-focus row to bring it into focus.  You can only enable/disable/change effects/control arc parameters on the row that's currently in focus.  The effects and their controllable parameters are documented within the patch. 

**** That brings up a good point, this patch is currently set up with the usb cable on the left side of the arc4 so arc 1 is on the left, same side as the usb cable on the grid *****


The granulator is by far the most complex effect, and is providing a learning opportunity for me.  Don't be surprised if parameters change or it gets completely reworked (again).  I'm aiming for something like MI Clouds functionality, constantly writing an audio stream into a buffer and poly reading from that buffer (thinking I might use two alternating buffers to remove the periodicity if it'll work the way I'm thinking).  Still working on reverse playback, the effect functions best when grain length (arc1) is between 12 and 3 o'clock.  Also, I still haven't figured out why, but the grain rate needs touching the first time the granulator is used. It may also require retouching the Buffer Length, start var., and smoothing global controls to work 100% as intended if you really give it a go (there's a button to resend these global parameters) but I think I have those kinks worked out.

main object is octomatrix.maxpat, all others are sub-patches (except for octomatrix_example.maxpat).  Make sure all can be seen by Max (I've included a current version of serialosc also)  Octomatrix itself is intended for use in a bpatcher, so octomatrix_example.maxpat is the place to play; it's just octomatrix setup in a bpatcher with a bunch of sound and simulated cv sources, a gain~, and an ezdac~

Have fun and please give feedback!
