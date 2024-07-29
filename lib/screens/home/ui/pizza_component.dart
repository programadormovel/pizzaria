import 'package:flutter/material.dart';

class Pizza extends StatelessWidget {
  final String nome;
  final String imagem;
  final String descricao;

  const Pizza({super.key,
    required this.nome,
    required this.imagem,
    required this.descricao
  });

  @override
  Widget build(BuildContext context) {

    var tamanhoTela = MediaQuery.of(context).size;
    var largura = tamanhoTela.width;
    var altura = tamanhoTela.height;

    return Container(
      child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                                  color: Colors.red,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(16.0),
                          ),
                          child: Card(child:
                          Image.asset(this.imagem, width: largura * .4 , height: altura * .25 ,),
                        ),),
                      Container(
                        child: 
                        Card(child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            Text(nome,
                              style: TextStyle(
                                fontWeight:FontWeight.bold,
                              ),
                            ),
                            Text(descricao, 
                              style: TextStyle(
                                overflow: TextOverflow.fade,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                      ),
                        
                      ),
                      width: largura * .4 , height: altura * .25 ,
                      ),
                      
                    ],),
    );
  }
}