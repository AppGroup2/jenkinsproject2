#!/bin/bash
# Check operating system statistics
echo "Operating system statistics:"
free -h

# Check Jenkins status
echo "Jenkins status:"
systemctl status jenkins
