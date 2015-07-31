# ocTOMaTRIX
ocTOMaTRIX max patch/complex object, model for possible modular synth module


be gentle as this is a work in progress

this project is really just a proof of concept for a potential modular synth module that uses a monome grid and arc to control an 8 x 8 i/o matrix with cv-manipulated effects on each channel

the octomatrix object routes 8 audio inputs to 8 audio outputs via a mixer matrix controlled by a monome 128 grid

it also applies one of 8 audio effects to each audio input, selectable via monome 128 grid and controlable via a monome arc4, with one cv input per audio input for further modulation.  The effects and their controllable parameters are documented within the patch.

main object is octomatrix, all others are sub-patches.  Make sure all can be seen by Max (I've included a current version of serialosc.  Octomatrix itself is intended for use in a bpatcher, so it should be in search path also for example to work, which is just octomatrix setup in a bpatcher with some sound sources, a gain~, and an ezdac~

haven't gone back to double-check persistance, so some effects may need arc encoder re-touches to function properly.

Also new to github, still getting the gist of it...not even sure I'm doing all this right...
