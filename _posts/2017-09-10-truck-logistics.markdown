---
layout: post
title: Truck Acquistion for a Distribution Centre
date: 2022-09-11 12:00:00 +0000
img: truck.jpg # Add image post (optional)
tags: [Logistics, Distribution Centre] # add tag
---

A distribution centre is deciding on how many trucks they should get in order to maximize their expected revenue. The amount of money we make in a given time frame is described by the average package profit margin $$P_{profit}$$ and the number of packages sent our way, $$N_{packages}$$. If the number of packages sent our way surpasses our capacity, we will have to redirect the client requests to other distribution centers. As such, the total number of packages we can handle is given by $$ \min ( N_{packages}, N_{trucks} * T_{capacity} ) $$, where $$ N_{trucks} $$ is the number of trucks we purchase and $$ T_{capacity} $$ is the average truck capacity we have, i.e. the number of packages that can fit in a truck.

