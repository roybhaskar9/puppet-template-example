class hellotemplate {
        $testVariable = 'I am variable from init.pp'
        file { '/tmp/testModule':
                content => template("hellotemplate/testTemplate.erb"),
        }
}
