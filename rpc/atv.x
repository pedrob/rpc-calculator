struct operands{
 int x;
 int y;
};


program MATHOP {
 version MATHOP_1 {
  int soma(operands)=1;
  int subtracao(operands)=2;
  int multiplicacao(operands)=3;
  float divisao(operands)=4;
  int modulo(operands)=5;
  int maior(operands)=6;
  int menor(operands)=7;
 }=1;
}=0x2fffffff;