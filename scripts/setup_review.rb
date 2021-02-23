#!/usr/bin/env ruby
#
# setup_review.rb
#
#  This script will be run by gitlab-runner
#  The first argument is $CI_BUILD_REF_NAME
#  The second is the dev postgresql password
#
#

ci_build_name = ARGV[0]
db_passwd = ARGV[1]

# Setup environment file
mk_env_file = `echo "export 
