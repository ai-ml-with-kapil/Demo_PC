module MyApp

using YAML

function greet()

    data = YAML.load_file("../config.yaml")

    println("Welcome "*string(data["Name"]))
    sleep(10)
end 

end # module MyApp
