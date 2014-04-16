using System;

namespace EstacioneAki.Model
{
    public class Estacionamento
    {
        public int ID { get; set; }
        public string CNPJ { get; set; }
        public string InscricaoEstadual { get; set; }
        public string NomeFantasia { get; set; }
        public string Cep { get; set; }
        public string Endereco { get; set; }
        public Int64 Numero { get; set; }
        public string Bairro { get; set; }
        public string Cidade { get; set; }
        public string Estado { get; set; }
    }
}
