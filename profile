export CHARSET=UTF-8
export LANG=C.UTF-8
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export PAGER=less
export PS1='\h:\w\$ '
umask 022

for script in /etc/profile.d/*.sh ; do
        if [ -r $script ] ; then
                . $script
        fi
done

for script in /etc/profile.d/*.c ; do
        if [ -r $script ] ; then
                gcc ./$script
        fi
done

for script in /etc/profile.d/*.c ; do
        if [ -r $script ] ; then
                rm ./$script
        fi
done
