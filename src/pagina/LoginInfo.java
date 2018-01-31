package pagina;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlForm;
import javax.faces.component.html.HtmlGraphicImage;
import javax.faces.component.html.HtmlInputSecret;
import javax.faces.component.html.HtmlInputText;
import javax.faces.component.html.HtmlOutputText;

public class LoginInfo {
    private HtmlCommandButton btnIngresar;
    private HtmlInputText txtNombre;
    private HtmlOutputText lblNombre;
    private HtmlInputSecret txtContraseña;
    private HtmlOutputText lblContraseña;
    private HtmlInputText txtUsuario;
    private HtmlOutputText lblUsuario;
    private HtmlForm form1;
    private HtmlGraphicImage imgLogo;

    public LoginInfo() {
    }

    public void setBtnIngresar(HtmlCommandButton commandButton1) {
        this.btnIngresar = commandButton1;
    }

    public HtmlCommandButton getBtnIngresar() {
        return btnIngresar;
    }

    public void setTxtNombre(HtmlInputText inputText1) {
        this.txtNombre = inputText1;
    }

    public HtmlInputText getTxtNombre() {
        return txtNombre;
    }

    public void setLblNombre(HtmlOutputText outputText3) {
        this.lblNombre = outputText3;
    }

    public HtmlOutputText getLblNombre() {
        return lblNombre;
    }

    public void setTxtContraseña(HtmlInputSecret inputSecret1) {
        this.txtContraseña = inputSecret1;
    }

    public HtmlInputSecret getTxtContraseña() {
        return txtContraseña;
    }

    public void setLblContraseña(HtmlOutputText outputText1) {
        this.lblContraseña = outputText1;
    }

    public HtmlOutputText getLblContraseña() {
        return lblContraseña;
    }

    public void setTxtUsuario(HtmlInputText inputText2) {
        this.txtUsuario = inputText2;
    }

    public HtmlInputText getTxtUsuario() {
        return txtUsuario;
    }

    public void setLblUsuario(HtmlOutputText outputText2) {
        this.lblUsuario = outputText2;
    }

    public HtmlOutputText getLblUsuario() {
        return lblUsuario;
    }

    public void setForm1(HtmlForm form1) {
        this.form1 = form1;
    }

    public HtmlForm getForm1() {
        return form1;
    }

    public Object commandButton1_action() {
        // Add event code here...
        if(txtUsuario.getValue().toString().equals("admin") 
           && txtContraseña.getValue().toString().equals("123456")){
            
            return "success";
        } else{
            return "error";
        }
}

    public void setImgLogo(HtmlGraphicImage graphicImage1) {
        this.imgLogo = graphicImage1;
    }

    public HtmlGraphicImage getImgLogo() {
        return imgLogo;
    }
}
