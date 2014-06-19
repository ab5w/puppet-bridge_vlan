puppet-bridge_vlan
==================

Module to add additional bridge/vlan interfaces to RHEL.

To use, add the following to your servers manifest;

    bridge_vlan { '123': }

Where 123 is the number of your bridge/vlan.

The manifest grabs the server's main interface using the (included) main_interface fact.

To specify an interface other than the main one do:

    bridge_vlan { '123':,
        interface => 'eth1',
    }

Copyright (C) 2014 Craig Parker craig@paragon.net.uk

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program; If not, see http://www.gnu.org/licenses/

