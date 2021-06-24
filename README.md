# balena-OpenVino-ASL-demo

This repo allows you to run an American Sign Language OpenVINO AI/ML demo on Intel x86 hardware like a NUC, in a container, managed by balenaCloud.  You need a monitor, keyboard/mouse, and USB webcam hooked up to the NUC.

You will need to go through the normal balena device deployment steps, as documented here:  [https://www.balena.io/docs/learn/getting-started/intel-nuc/python/](https://www.balena.io/docs/learn/getting-started/intel-nuc/python/)

Once your device is online, this repo has been cloned and pushed to the device, and the container starts up, you should see yourself in the camera view rendered on the attached display.  As you perform ASL signs, they should be recognized by the AI model and labeled on the camera output. 

