module CitiesHelper

    def formata_cep(n_cep)
        cep = n_cep.to_s
        cep_formato = cep[0..1]
        cep_formato << "."
        cep_formato << cep[2..4]
        cep_formato << "-"
        cep_formato << cep[5..7]
        cep_formato
    end
end
