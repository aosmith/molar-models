module MolarModels
  class Atom
    def electrons
      raise "Must implement in singleton subclass"
    end
    def protons
      raise "Must implement in singleton subclass"
    end
    def neutrons
      raise "Must implement in singleton subclass"
    end
  end
end
