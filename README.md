# O GATO DE SCHRODINGER

O projeto 3 da disciplina de Computação Gráfica incorpora algumas instâncias aprendidas em aula no que se diz respeito a projeção em cubo, texturização e perspectiva.
Inspirado pelo programa viewer6 apresentado pelo professor Harlen Costa Batagelo, disponível no link [aqui](https://hbatagelo.github.io/abcgapps/src/viewer6.zip) e desenvolvido pelos alunos:

- Bruno Bertolini Rabello RA:11070715
- Giovana Silva Reis RA:11109015

## DESCRIÇÃO DO PROJETO

- A aplicação consiste em um pacote de shaders que mudam a dinâmica de como se vê o objeto, um gato, representado nas interações
- É possível interagir com a aplicação de duas maneiras:
  -  Acionando no mouse os botões esquerdo (para controlar a rotação do objeto), direito (para controlar a rodação do skybox e da iluminação) e com o scroll (para controlar o zoom)
  -  Acionando com o mouse os botões de troca de cor, shader e texturização do gato, que se encontram na janela disponível na lateral direita.
 

### Implementação
Objeto:

O objeto, que era um coelho, foi substituido por um objeto de um gato, o mesmo utilizado no projeto 2 e encontrado na pasta "./examples/schrodingercat/assets/cat.obj"

Skybox:

Fizemos a troca do arquivo de skybox, e mudamos de um cenário na natureza para imagens de uma caixa de papelão para se ter a visão do que se passou com o Gato de Schrodinger dentro da caixa. As imagens foram devidamente cortadas e fixadas com posx, posy, posz, neg x, negy e negz:

![PosX e !NegX](https://github.com/Giovana-S-Reis/CG_ATV3_SchrodingerCat/blob/main/examples/schrodingercat/assets/maps/cube/posx.jpg?raw=true)

O skybox pode ser visto na configuração de shaders cubereflect e cuberefract

Com o posicionamento das imagens, adicionamos ao projeto a perspectiva do gato dentro e fora da caixa. Podemos escolher a ambientação do gato dentro da caixa com a opção de projeção perspectiva, ou de fora da caixa com a opção de projeção ortogonal

Texturização:

Ao escolher as texturas normalmapping e texture, o gato passa a ser um objeto opaco ao invés de transparente/translúcido e adquire uma raça, identificada por sua textura

Implementamos o botão "Raça", que alterna entre as diversas raças que o gato pode adquirir:

    int catcolor = 0;
    void Window::loadModel(std::string_view path) {
    auto const assetsPath{abcg::Application::getAssetsPath()};

    m_model.destroy();
    if (catcolor==0){
      m_model.loadDiffuseTexture(assetsPath + "maps/1.jpg");
    }
    if (catcolor==1){
      m_model.loadDiffuseTexture(assetsPath + "maps/2.jpg");
    }
    if (catcolor==2){
      m_model.loadDiffuseTexture(assetsPath + "maps/3.jpg");
    }
    if (catcolor==3){
      m_model.loadDiffuseTexture(assetsPath + "maps/4.jpg");
    }
<br></br>

    if (ImGui::Button("Raça", ImVec2(80, 40))) {
      catcolor++;

      if (catcolor > 3)
        catcolor = 0;

      loadModel(assetsPath + "cat.obj");
	  }

Ao clicar no botão, uma variável alterna entre 0 a 3, definindo seu proximo modelo a ser renderizado. Algumas texturas escolhidas:

![Textura3](https://github.com/Giovana-S-Reis/CG_ATV3_SchrodingerCat/blob/main/examples/schrodingercat/assets/maps/3.jpg?raw=true)

![Textura4](https://github.com/Giovana-S-Reis/CG_ATV3_SchrodingerCat/blob/main/examples/schrodingercat/assets/maps/4.jpg?raw=true)

Para o shader normalmapping, é possível também trocar a cor do pêlo do gato com a função original do viewer6

    ImGui::PushItemWidth(widgetSize.x - 36);
    ImGui::ColorEdit3("Ia", &m_Ia.x, ImGuiColorEditFlags_Float);
    ImGui::ColorEdit3("Id", &m_Id.x, ImGuiColorEditFlags_Float);
    ImGui::ColorEdit3("Is", &m_Is.x, ImGuiColorEditFlags_Float);
    ImGui::PopItemWidth();

    ImGui::Spacing();

    ImGui::Text("Material properties");

    ImGui::PushItemWidth(widgetSize.x - 36);
    ImGui::ColorEdit3("Ka", &m_Ka.x, ImGuiColorEditFlags_Float);
    ImGui::ColorEdit3("Kd", &m_Kd.x, ImGuiColorEditFlags_Float);
    ImGui::ColorEdit3("Ks", &m_Ks.x, ImGuiColorEditFlags_Float);
    ImGui::PopItemWidth();

    ImGui::PushItemWidth(widgetSize.x - 16);
    ImGui::SliderFloat(" ", &m_shininess, 0.0f, 500.0f, "shininess: %.1f");
    ImGui::PopItemWidth();

### Implementações que não deram certo

- Para os shaders de billinphong e gouraud, tinhamos a ideia de um slider que alterasse a metalicidade aparente do gato, para o slider
- Para o shader de luz normal, queriamos um objeto que pulsasse a cor normal refletida, simulando uma respiração de cores
- Para o shader depth, tinhamos a ideia de portar o chão discoteca do projeto 2 para o gato, reduzindo a intensiadade da cor o quão mais distante o objeto estivesse do ponto de visão da câmera

A grande dificuldade deste projeto foi tentar trabalhar com modificações nos shaders. A tentativa de uma mínima mudança nos shaders fazia o programa crashar ao tentar iniciá-lo, ao ponto de, ao voltar o programa ao normal, ainda termos os problemas com crashes constantes.

Acreditamos que a mistura de ambiente Linux e Windows, como foram os parâmetros de trabalho da dupla, causam algum problema de compatibilidade com shaders e com o WebAssembly, e teria sido produtiovo saber como resolvê-los. Acreditamos que a qualidade e, principalmente, originalidade do projeto, seriam melhores. 
