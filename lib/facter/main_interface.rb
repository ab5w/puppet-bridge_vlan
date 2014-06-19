Facter.add("main_interface") do

    setcode do

        Facter::Util::Resolution.exec("ip link |  awk -F: '/^2:/ {print $2}' | sed 's/ //g'")

    end

end