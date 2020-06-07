#!/bin/bash

set -euxo pipefail

apt update
apt install -y unrar zip unzip p7zip-full
