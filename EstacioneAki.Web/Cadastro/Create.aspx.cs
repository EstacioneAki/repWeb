using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EstacioneAki.Model;
using EstacioneAki.Core;

namespace EstacioneAki.Web.Cadastro
{
    public partial class Create : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            Estacionamento estacionamento = new Estacionamento();
            try
            {

                estacionamento.CNPJ = txtCnpj.Text;
                estacionamento.InscricaoEstadual = txtInscricaoEst.Text;
                estacionamento.NomeFantasia = txtNome.Text;
                estacionamento.Endereco = txtEndereco.Text;
                estacionamento.Bairro = txtBairro.Text;
                estacionamento.Numero = long.Parse(txtNumero.Text);
                estacionamento.Cep = txtCep.Text;
                estacionamento.Cidade = txtCidade.Text;

            }
            catch (Exception)
            {

                throw;
            }
            try
            {

                EstacionamentoBll core = new EstacionamentoBll();
                core.Save(estacionamento);
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}