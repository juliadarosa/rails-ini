module ApplicationHelper
    def br_date(us_date)
        us_date.strftime("%d/%m/%Y")
    end
    def formata_cep(n_cep)
        cep = n_cep.to_s
        cep_formato = n_cep[0..1]]
        cep_formato << "."
        cep_formato << n_cep[2..4]
        cep_formato << "-"
        cep_formato << n_cep[5..7]
        cep_formato
end
end
