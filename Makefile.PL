# Copyright (c) 2014, cPanel, Inc.
# All rights reserved.
# http://cpanel.net/
#
# Released under the terms of the MIT license.  See the LICENSE file for further
# details.

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Mail::Dir',
    'VERSION_FROM' => 'lib/Mail/Dir.pm',
    'AUTHOR'       => 'Xan Tronix <xan@cpan.org>',
    'LICENSE'      => 'mit',
    'ABSTRACT'     => 'A reasonable Maildir/Maildir++ delivery mechanism',

    'PREREQ_PM' => { 'Sys::Hostname' => 0 },

    'BUILD_REQUIRES' => {},

    'META_MERGE' => {
        'meta-spec' => { 'version' => 2 },
        'resources' => {
            'type' => 'git',
            'url'  => 'git://github.com/xantronix/Mail-Dir.git',
            'web'  => 'https://github.com/xantronix/Mail-Dir'
        }
    }
);
