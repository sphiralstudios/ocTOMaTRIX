# ocTOMaTRIX
ocTOMaTRIX max patch/complex object, model for possible modular synth module


be gentle as this is a work in progress

this project really is just using max to explore possible functionality for a potential modular synth module that uses a monome grid and arc to control an 8 x 8 i/o matrix with cv-manipulated effects on each input channel. it's up on github just so folks can check it out and get the idea.

the ocTOMaTRIX object routes 8 audio inputs to 8 audio outputs via a mixer matrix controlled by the left half of a monome 128 grid

it also applies one (or none) of 8 audio effects to each audio input, selectable via the right half of a monome 128 grid and controlable via a monome arc4, with one cv input per audio input for further modulation.  e.g. when vca is selected as the active effect on input 1, cv in 1 controls the input 1 amplitude, etc.  The effects and their controllable parameters are documented within the patch.

The granulator is by far the most complex effect and is stretching my max-fu, for sure a work in progress, params may change.  Basically shooting for Clouds functionality, constantly writing an audio stream into a single buffer and poly reading from that buffer.  Right now the reverse playback doesn't work; it functions best when grain length (arc1) is between 12 and 3 o'clock, and grainSpread (arc2) is past 3. It may require retouching the Buffer Length, start var., and smoothing global controls to work 100% as intended

**** That brings up a good point, this patch is currently set up with the usb cable on the left side of the arc4 so arc 1 is on the left, same side as the usb cable on the grid *****

main object is octomatrix.maxpat, all others are sub-patches.  Make sure all can be seen by Max (I've included a current version of serialosc also)  Octomatrix itself is intended for use in a bpatcher, so it should be in search path also for octomatrix_example.maxpat to work, which is just octomatrix setup in a bpatcher with some sound sources, a gain~, and an ezdac~

haven't gone back to double-check persistance, so some effects may need arc encoder re-touches to function properly.  There's plenty of polish left to put on, but basic functionality seems stable.

Also newish to github, still getting the gist of it...not even sure I'm doing all this right...
