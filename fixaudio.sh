#!/bin/bash

sudo chown -R _coreaudiod:admin /Library/Preferences/Audio

sudo update_dyld_shared_cache -force

sudo killall coreaudiod

