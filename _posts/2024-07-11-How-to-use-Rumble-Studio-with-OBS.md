---
layout: post
title: How to use Rumble Studio with OBS (Ingresses)
date: 2024-07-11
---
![_config.yml]({{ site.baseurl }}/images/Post-Thumbnails/Rumble Studio + OBS.png)

## Introduction

In this guide, I'll show you how to link Rumble Studio with Open Broadcaster Software (OBS) to enhance your streaming experience on Rumble. Follow these steps to seamlessly integrate Rumble Studio with OBS.

---

## Getting Started

1. **Sign in to Rumble Studio:**
   - Head over to [Rumble Studio](https://studio.rumble.com) and sign in using your Rumble account. Once signed in, you'll be greeted by the Rumble Studio Dashboard.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Rumble Studio Home Page.png)
   
2. **Start a New Stream:**
   - Click on the "Stream Now" button and select your template or skip this step.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Select Stream Now.png)
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Select a Template or Skip.png)
   
   - Once you've created or selected a template, your dashboard will look like this:
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Rumble Studio Dashboard.png)

3. **Webcam and Microphone Permissions:**
   - You may be asked for permissions to access your webcam and microphone. These are optional and not required for using Rumble Studio.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Rumble Studio Web Permissions.png)

---

## Configuring Ingress in Rumble Studio

1. **Manage Participants:**
   - Click on "Manage participants" at the bottom next to the screen share icon.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Rumble Studio Manage Participants Step.png)

2. **Select Ingress Tab:**
   - In the "Manage participants" window, select the "Ingresses" tab at the top right.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Select Ingress Tab and Create ingress.png)

3. **Create a New Ingress:**
   - Click on "Create new ingress" and choose an ingress type: "WHIP (Recommended)" or "RTMP". Both are valid choices and only affect the streaming server.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Create new ingress.png)

4. **Copy Ingress Details to OBS:**
   - After naming and creating your ingress, copy the given information details to your OBS Studio.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Copy this information to OBS.png)

---

## Configuring OBS Studio

1. **Open OBS Settings:**
   - Open OBS Studio, go to Settings > Stream.
   - Paste the Stream URL given from your ingress into the Server field.
   - Paste the Key (the one with the dots) into the Bearer Token field. DO NOT SHARE THIS KEY WITH ANYONE.
   ![_config.yml]({{ site.baseurl }}/images/Rumble-Studio-images/ingress/Stream tab OBS Server and Key Details.png)

2. **Additional Information:**
   - If you'd like to know the difference between WHIP and RTMP, click [here](https://castr.com/blog/rtmp-vs-rtmps-which-streaming-protocol-is-right-for-you/) to read more about it.

---

## Conclusion

Thanks for reading this guide! Be sure to check out my other [blogs](https://tinyblogger.github.io) for more helpful tips and tutorials.
