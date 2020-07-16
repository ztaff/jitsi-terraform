#--------------------------------------------------------------
# Variables for jitsi-terraform configuration with AWS
# Optional values are commented. Uncomment to override defaults.
#---------------------------------------------------------------

#-------------------
# AWS Configuration
#-------------------
# aws_profile = "default"
aws_region    = "eu-west-1"
instance_type = "t3.xlarge"

#-----------------------------------
# Email Address for Let's Encrypt
# This email is used for generating
# an SSL certificate
#-----------------------------------
email_address = "staffan@laranara.se"

#--------------------------------------------------
# Admin username and password
# This is used for moderator credentials to start
# a meeting. It is also used to access recorded
# files when recording/streaming is enabled.
#--------------------------------------------------
admin_username = "admin"
admin_password = "change me into something really good"

#--------------------------------------------------------------
# Base domain under which Jitsi server will be deployed
#--------------------------------------------------------------
parent_subdomain = "meet.laranara.se"

#---------------------------------------------------------------------------
# (Optional) Subdomain under parent domain under which Jitsi will be hosted
# Uses a random ID if this was not set
# --------------------------------------------------------------------------
# subdomain = "dev"

#-------------------------------------------------------------
# SSH access configuration for debugging
#-------------------------------------------------------------
# enable_ssh_access = false
# ssh_key_name      = "your-ssh-key-pair-name"


#-------------------------------------------------------------
# Streaming and recording settings
#-------------------------------------------------------------

# Enables streaming and recording capability
# enable_recording_streaming = false

# Directory where recorded files will be placed
# recorded_stream_dir = "/var/www/html/recordings"

# Records all streams if set to true
# record_all_streaming = false

# Stream keys and RTMP URLs

# Facebook
# facebook_stream_key = "your-facebook-stream-key"

# YouTube
# youtube_stream_key = "your-youtube-stream-key"

# Twitch
# twitch_ingest_endpoint="rtmp://live-sin.twitch.tv/app"
# twitch_stream_key = "your-twitch-stream-key"

# Periscope/Twitter
# periscope_server_url = "rtmp://in.pscp.tv:80/x"
# periscope_stream_key = "your-periscope-stream-key"

# Generic RTMP URLs
# rtmp_stream_urls  = ["rtmp://generic-url/live/key", "rtmp://generic-domain.net/app"]
