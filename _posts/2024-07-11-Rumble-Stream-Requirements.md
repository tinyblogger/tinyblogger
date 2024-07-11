---
layout: post
title: Rumble Stream Requirements (OBS)
date: 2024-07-11
---
![_config.yml]({{ site.baseurl }}/images/Post-Thumbnails/Rumble Stream Requirements.png)
Today I'll be showing You how to Link Rumble Studio and Open-Broadcaster-Software (OBS) together! to be able to use Rumble Studio alongside Your Streaming!

First off I hear You 'What requirements do i need for Streaming on Rumble?!' Oh deer Reader I almost Forgot, Here's a Breakdown of what we Need to Stream on Rumble.

We're Gonna cover the Requirements for this Guide if You want to know how to Setup a live Stream with Graphics or Capture Sources Reference this [Video Guide](https://youtu.be/0-i1mwOX0EA?t=110) to Learn how to Setup OBS Studio with its Built in Features.

1. Go to [Rumble.com](https://rumble.com/register/tinyplayerss1) Create a Rumble account using the Provided referral link.
2. Go to [Rumble Studio](https://studio.rumble.com) Link Your Rumble Account to Rumble Studio.
3. Download OBS from the Official Website [here](https://obsproject.com) after Downloading the Streaming Software Move on to Step 4.
4. Now Install OBS and Launch it, Skip the Wizard Setup and Follow the Guide.

Now that we Got our Software installed Open a Secondary tab of our [Previous](https://tinyplayerss.github.io/How-to-use-Rumble-Studio-with-OBS/) Blog Post about how to Link OBS Studio to Rumble Studio and come back after that.

Now let's work on Your Settings to use for Streaming on Rumble.
1. Go to Settings in OBS and Select Video Tab.
    - Set Base (Canvas) to Whatever Your max Resolution is 1080p is Recommended for Streaming.
    - Set Output Resolution to 1080p as Well or Lower if your PC is Struggling to keep up.
    - Set Your FPS (Frames Per Second) to 'Common FPS Value' and set it to 60 FPS or 30 FPS (if Your PC is Slower Recommend using 30 FPS).

2. Select Output Tab and Set Your 'Output Mode' from Simple to Advanced.
    - Streaming Settings:
        1. (NVIDIA GPU Only) Set to 'NVENC H.264'
        2. (AMD GPU Only) Set to 'HW H.264 (AVC)'

    - Encoder Settings:
        1. Rate Control Set to CBR (Constant Bitrate)
        2. Bitrate Set to 6000 as a Starting Point Use [Speedtest](https://speedtest.net) to test Your Upload Speeds Check this [Guide](https://www.youtube.com/watch?v=3AbcFGsLhsI&pp=ygUnd2hhdHMgYSBnb29kIHVwbG9hZCBzcGVlZCBmb3Igc3RyZWFtaW5n) on what is a Good Upload Speed for Streaming.
        3. Keyframe Interval (0=Auto) Set to '2 s'.
        4. Presets Vary from Computer to Computer leave at its 'Default' Value.
        5. Profile set to High or Main.
        6. Max B-frames Set to 3

3. Select Advanced tab at the very bottom of the Settings Menu.
    - At General Settings set Process Priority from 'Normal' to 'Above Normal' this way it will Prioritize OBS for a Smooth Viewing Experience with Minimal Buffering.

We're Done with the Settings You should Select 'Apply' and Restart OBS Studio and do Multiple tests to find what Works best for You.

Thanks for Reading this Blog be sure to Check out my Other [Blogs](https://tinyplayerss.github.io)