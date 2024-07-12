---
layout: post
title: Rumble Stream Requirements (OBS)
date: 2024-07-11
---

![Rumble Stream Requirements](/images/Post-Thumbnails/Rumble-Stream-Requirements.png)

In this guide, I'll show you the best settings for starting streaming on Rumble using OBS Studio.

Firstly, you might be wondering, "What requirements do I need for streaming on Rumble?" Let's break down what we need to stream on Rumble.

### Getting Started

1. **Create a Rumble Account:**
   - Go to [Rumble.com](https://rumble.com/register/tinyplayerss1) and sign up using the provided referral link.

2. **Link Your Account to Rumble Studio:**
   - Visit [Rumble Studio](https://studio.rumble.com) and connect your Rumble account.

3. **Download OBS:**
   - Download OBS from the official website [here](https://obsproject.com). After downloading, proceed to the next step.

4. **Install OBS:**
   - Install OBS and launch it. Skip the wizard setup and follow this guide.

Now that our software is installed, open a new tab with our [previous blog post](https://tinyblogger.github.io/How-to-use-Rumble-Studio-with-OBS/) on how to link OBS Studio to Rumble Studio, and return here after.

### Configuring OBS Settings

![Video Tab](/images/Rumble-Stream-Requirements-images/Video-Tab.png)

1. **Video Settings:**
   - In OBS, go to Settings > Video.
   - Set Base (Canvas) Resolution to your maximum resolution (1080p is recommended for streaming).
   - Set Output Resolution to 1080p or lower if your PC struggles to keep up.
   - Set FPS (Frames Per Second) to either 60 FPS or 30 FPS depending on your computer's capabilities.

![Output Tab](/images/Rumble-Stream-Requirements-images/Output-Tab.png)

2. **Output Settings:**
   - Switch to the Output tab and change Output Mode from Simple to Advanced.
   - **Streaming Settings:**
     - For NVIDIA GPU, choose 'NVENC H.264'.
     - For AMD GPU, select 'HW H.264 (AVC)'.
   - **Encoder Settings:**
     - Rate Control: CBR (Constant Bitrate).
     - Bitrate: Start with 6000. Test your upload speed using [Speedtest](https://speedtest.net) for optimal results.
     - Keyframe Interval: Set to '2 s'.
     - Presets: Leave at default.
     - Profile: High or Main.
     - Max B-frames: Set to 3.

![Advanced Tab](/images/Rumble-Stream-Requirements-images/Advanced-Tab.png)

3. **Advanced Settings:**
   - Navigate to the Advanced tab.
   - Change Process Priority from 'Normal' to 'Above Normal' to prioritize OBS for smoother performance.

### Final Steps

Apply your settings, restart OBS Studio, and conduct several tests to determine the optimal configuration for your setup.

Thank you for reading this guide. Be sure to check out my other [blogs](https://tinyblogger.github.io) for more streaming tips and resources.
