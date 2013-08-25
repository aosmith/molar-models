module MolarModels
  class Electron
    VALID_ORBITALS = ['1s','2s','2p','2px','2py','2pz' ]
    def orbital_position=(val)
      unless VALID_ORBITALS.includes?(val)
        raise "Invalid orbital: #{val}"
      end
      @orbital = val
    end
    def orbital
      @orbital || nil
    end

    def n

    end

    def l

    end

    def m

    end
  end
end
