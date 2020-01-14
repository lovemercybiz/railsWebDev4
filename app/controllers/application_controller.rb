class ApplicationController < ActionController::Base

    def hello
        render html: "hello world"
    end

    def hola
        render html: "¡Hola, mundo!"
    end

    def goodbye
        render html: "goodbye world"
    end

    def adios
        render html: "adiós mundo"
    end
end
