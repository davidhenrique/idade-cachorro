//
//  ViewController.swift
//  idadeDeCachorro
//
//  Created by Alves do Amaral, David Henrique on 21/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    //Peguei o numero digitado no campoIdadeCachorro depois converti esse campo de nome CAMPOIDADECACHORRO para um numero Ind(Inteiro) criei uma constante com nome idade e ao clicar no Botao(descobrir idade) o texto vai ser mudado no campo legendaResultado que por ser do formato text e a variavel sendo um numero eu tive que converter a variavel idade que era o resultado numerico para uma string como está a baixo e colocando uma legenda "A idade do seu... mais o valor numerico transformado em string eu coloquei o valor +(operador de concatenação) e finalizei a operaçao.
    //legendaResultado.text = campoIdadeCachorro.text
    //Aqui eu recuperei oq foi digitado no campoIdadeCachorro e enão sempre oq for digitao
    //nocampoIdade vai ser gravado na legendaResultado sendo mostrado na tela
    
   //legendaResultado.text = "Texto Alterado" //depois de referenciar o label legendaResultado eu faço a troca da legenda usando o codigo legendaResultado.Text = " escrever oq quiser "
  
    
    
    
    
    //legendaResultado.text = "Texto Alterado" //depois de referenciar o label legendaResultado eu faço a troca da legenda usando o codigo legendaResultado.Text = " escrever oq quiser "
    
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é:" + String(idade)
        
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

