# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rtorres- <rtorres-@student.42.us.org>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/08/29 19:10:47 by rtorres-          #+#    #+#              #
#    Updated: 2018/08/29 19:11:11 by rtorres-         ###   ########.us        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
ifconfig -a | grep ether | awk '{print $2}'
