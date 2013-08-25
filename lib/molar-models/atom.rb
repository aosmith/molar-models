module MolarModels
  class Atom
    def orbitals
      # This method should reply with objects corresponding to any
      # occupied orbital
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
