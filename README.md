# GTA VI - Semana do Zero ao Programador Contratado

Um clone interativo do site oficial de Grand Theft Auto VI, desenvolvido com HTML, CSS e JavaScript vanilla.

## 📋 Sobre o Projeto

Este projeto é uma réplica da página de apresentação do GTA VI com animações interativas, incluindo:

- Menu flutuante que desaparece ao fazer scroll
- Seção de história com animações de entrada
- Vídeo de capa com efeito parallax sincronizado com scroll
- Seção de vídeos/trailers
- Links diretos para plataformas oficiais da Rockstar Games

## 📁 Estrutura do Projeto

```
szpc-clone-gta/
├── index.html          # Página principal
├── css/
│   └── style.css       # Estilos
├── js/
│   └── script.js       # Lógica interativa
├── assets/             # Imagens e vídeos
│   ├── gta-box-art.jpeg
│   ├── card-trailer.png
│   ├── icone-play.png
│   ├── seta-baixo.png
│   └── video-capa.mp4
└── README.md          # Este arquivo
```

## 🎯 Funcionalidades

### Menu Responsivo
- Desaparece automaticamente ao fazer scroll para baixo
- Reaparece ao subir

### Animações
- Blocos de conteúdo aparecem com efeito de fade-in ao entrar na tela
- Seta pulsante indicando mais conteúdo abaixo
- Vídeo sincronizado com scroll (scrub animation)

### Links
- Botão "Reserve agora" leva ao site oficial do GTA VI
- Vídeo do trailer abre no YouTube
- Redes sociais vinculadas aos perfis oficiais
- Footer com links corporativos da Rockstar Games

## 🛠️ Tecnologias

- **HTML5** - Estrutura semântica
- **CSS3** - Estilização moderna e responsiva
- **JavaScript Vanilla** - Comportamento interativo sem dependências
- **GSAP** - Animações avançadas de scroll
- **ScrollTrigger** - Plugin do GSAP para efeitos de scroll

## 🚀 Como Usar

1. Clone o repositório
```bash
git clone https://github.com/seu-usuario/szpc-clone-gta.git
```

2. Abra o arquivo `index.html` no navegador
```bash
# Ou use um servidor local
npx http-server
# ou
python -m http.server 8000
```

3. Navegue pela página e aproveite as animações interativas

## 📱 Responsividade

O projeto é responsivo e foi testado para:
- Desktop (1200px+)
- Tablet (700px - 1199px)
- Mobile (< 700px)

## 📄 Licença

Este projeto é um fan-made para fins educacionais. Grand Theft Auto, GTA VI e Rockstar Games são marcas registradas da Take-Two Interactive Software.

## ✨ Melhorias Futuras

- [ ] Mais seções de conteúdo
- [ ] Galeria de imagens interativa
- [ ] Testimoniais de jogadores
- [ ] Formulário de contato
- [ ] Tema escuro/claro

## 👤 Autor

Desenvolvido como projeto de aprendizado na Semana do Zero ao Programador Contratado.

---

**Nota**: Substitua os links de vídeos e imagens pelos reais conforme necessário.
