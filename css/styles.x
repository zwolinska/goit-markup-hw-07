
    /*root*/

:root{
    --white: #FFFFFF;
    --strong-blue: #4d5ae5;
    --dark-grey: #2e2f42;
    --grey-simple:#2e2f4266;
    --section-heading-color: #434455;
    --light-grey: #F4F4FD;
    --spherical-blue: #404bbf;
    --portfolio-color: #e7e9fc;
    --gray:#8e8f99;
    --green:#31d0aa;
    --grey-normal:#2e2f4266;
    --white-ecri:#fcfcfc;
}

    /*body*/

body{
    font-family:"Roboto",sans-serif;
    background-color:var(--white);
    color:var(--section-heading-color);
}

    /*visually-hidden*/

.visually-hidden{
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    border: 0;
    padding: 0;
    white-space: nowrap;
    clip-path: inset(100%);
    clip: rect(0 0 0 0);
    overflow: hidden;
}

    /*removing margin/padding*/

* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

    /*header*/

.header{
    border-bottom: 1px solid var(--portfolio-color);
    height: 72px;
    border: 0px, 0px, 1px, 0px;
    box-shadow:0px 2px 1px rgba(46, 47, 66, 0.08),
    0px 1px 1px rgba(46, 47, 66, 0.16),
    0px 1px 6px rgba(46, 47, 66, 0.08);
}
    /*div-container+flex*/

 .container{
     width: 1158px;
     margin: 0 auto;
     padding: 0 15px;
 }

.div-flex{
    display: flex;
}

    /*nav-for-header*/

.flex-box{
    display: flex;
    align-items: center;
}

    /*logo-web*/

.logo-web{
    font-family: "Raleway", sans-serif;
    font-weight: 800;
    font-size: 18px;
    line-height: 1.17;
    letter-spacing: 0.03em;
    text-transform: uppercase;
    color: var(--strong-blue);
    margin-right: 76px;
    cursor: pointer;
    display: flex;
}

.link{
    text-decoration: none;
}

.link:hover,
.link:focus{
    color: var(--spherical-blue);
}

.logo-studio{
    color: var(--dark-grey);
}

    /*header-links-adress*/

.list {
    list-style: none;
    display: flex;
    gap: 40px
}

.menu-header{
    display: flex;
    gap: 40px;
}

.link-header{
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.02em;
    color: var(--dark-grey);
    padding: 24px 0;
    display: inline-block;
}

.link-studio-porfolio{
    position: relative;
    color:var(--spherical-blue);
    transition:color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}


.link-stu-port-after::after{
    content:'';
    position: absolute;
    width: 100%;
    height: 4px;
    left: 0;
    bottom: -1px;
    background-color:var(--spherical-blue);
    border-radius: 2px;
}

.adr {
    font-style: normal;
    margin-left: auto;
}

.address-logo {
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.02em;
    color: var(--section-heading-color);
    padding: 24px 0;
    display: flex;
    gap: 40px;
    transition: color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

    /*img-display:block*/

img {
    display: block;
    max-width: 100%;
    height:auto;
}

    /*section-one-index*/

.section-index-one {
    background-color: var(--dark-grey);
    padding: 188px 0;
    margin: auto;
    max-width: 1440px;
    background-image: linear-gradient(rgba(46, 47, 66, 0.7),rgba(46, 47, 66, 0.7)), 
    url(../images/people-office.jpg);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
}

.flex-section-one {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.heading {
    font-size: 56px;
    line-height: 1.07;
    text-align: center;
    letter-spacing: 0.02em;
    color: var(--white);
}

.heading-one {
    max-width: 496px;
    display: flex;
    flex-direction: column;
    align-items: center;
}

.button {
    background-color: var(--strong-blue);
    color: var(--white);
    font-family: "Roboto", sans-serif;
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.04em;
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.button:hover,
.button:focus {
    background-color: var(--spherical-blue);
}

.button-index {
    display: block;
    min-width: 169px;
    height: 56px;
    border: none;
    cursor: pointer;
    margin: auto;
    border-radius: 4px;
    box-shadow: 0px 4px 4px 0px rgba(0, 0, 0, 0.15);
    margin-top: 48px;
}

    /*section-two-index*/

.section-index-two{
    padding: 120px 0;
}

.heading-two{
    font-weight: 500;
    font-size: 20px;
    line-height: 1.2;
    letter-spacing: 0.02em;
    color: var(--dark-grey);
}

.list-section{
    display: flex;
    gap: 24px;
}

.punk-calc {
    width: calc((100% - 72px) / 4);
}

.container-for-icon {
    display: flex;
    align-items: center;
    justify-content: center;
    height: 112px;
    background-color: var(--light-grey);
    border-radius: 4px;
    margin-bottom: 8px;
}

.heading-strategy {
    margin-bottom: 8px;
}

.acapit {
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.02em;
    color: var(--section-heading-color);
}

    /*section-tree-index*/

.section-index-tree{
    padding-bottom: 120px;
}

.heading-tree {
    font-size: 36px;
    line-height: 1.11;
    letter-spacing: 0.02em;
    text-align: center;
    text-transform: capitalize;
    color: var(--dark-grey);
}

.heading-section {
    margin-bottom: 72px;
}

.img-calc {
    width: calc((100% - 48px) / 3);
}

    /*section-four-index*/

.section-four{
    background-color: var(--light-grey);
}

.fotos {
    background-color: var(--white);
    border-radius: 0px 0px 4px 4px;
    box-shadow:0px 1px 6px rgba(46, 47, 66, 0.08),
    0px 1px 1px rgba(46, 47, 66, 0.16),
    0px 2px 1px rgba(46, 47, 66, 0.08);
}

.icon-list{
    margin-top: 8px;
    display: flex;
    justify-content: center;
    gap: 24px;
}

.icon-item{
    width: 40px;
    height: 40px;
}

.link-section-four{
    width: 100%;
    height: 100%;
    background-color:var(--strong-blue);
    border-radius:50%;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.link-section-four:hover,
.link-section-four:focus {
    background-color: var(--spherical-blue);
}

.icon-social-four{
    fill: var(--light-grey);
}

.acapit-section-four{
    text-align: center;
}

.container-foto-index{
    padding: 32px 0px;
}

.heading-four{
    text-align: center;
    margin-bottom: 8px;
}

.foto-section-four{
    padding: 32px 0px;
}

    /*section-index-five*/

.heading-section-five{
    font-size: 36px;
    line-height: 1.11;
    color:var(--dark-grey);
    margin-bottom: 72px;
}

.heading-customers{
   display: flex;
   justify-content: center;
}

.point-five{
    width: calc((100% - 120px) / 6);
    height: 88px;
}

.link-section-five{
    width: 100%;
    height: 100%;
    border: 1px solid var(--gray);
    border-radius:4px;
    display: flex;
    align-items: center;
    justify-content: center;
    color:var(--gray);
    transition: border-color 250ms cubic-bezier(0.4, 0, 0.2, 1), 
                color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.link-section-five:hover,
.link-section-five:focus{
    border-color:var(--spherical-blue);
    color:var(--spherical-blue);
}

.color-svg{
    fill: currentColor;
}

    /*section-portfolio+list-portfolio-one*/

.section-portfolio{
    padding-top: 96px;
    padding-bottom: 120px;
}

.list-portfolio{
    display: flex;
    justify-content: center;
    gap: 24px;
    margin-bottom: 72px
}

    /*button-portfolio*/

.button-portfolio{
    background-color: var(--light-grey);
    color: var(--strong-blue);
    font-family: "Roboto", sans-serif;
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.04em;
    cursor: pointer;
    transition: color 250ms cubic-bezier(0.4, 0, 0.2, 1),
        background-color 250ms cubic-bezier(0.4, 0, 0.2, 1),
        border-color 250ms cubic-bezier(0.4, 0, 0.2, 1),
        box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.button-portfolio:hover,
.button-portfolio:focus {
    background-color: var(--spherical-blue);
    color: var(--white);
    box-shadow:0px 3px 1px rgba(0, 0, 0, 0.1),
    0px 2px 1px rgba(0, 0, 0, 0.08),
    0px 2px 2px rgba(0, 0, 0, 0.12);
}

.button-portfolio-bloc{
    padding: 12px 24px;
    border: 1px solid var(--portfolio-color);
    border-radius: 4px;
}

.button-portfolio-bloc:hover,
.button-portfolio-bloc:focus{
    border: 1px solid transparent;
}

    /*list-portfolio-two*/

.list-portfolio-two{
    flex-wrap: wrap;
    column-gap: 24px;
    row-gap: 48px;
}

.link-portfolio-displayblock{
    display: block;
    transition: box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.link-portfolio-displayblock:hover,
.link-portfolio-displayblock:focus{
    box-shadow: 0px 1px 6px rgba(46, 47, 66, 0.08),
    0px 1px 1px rgba(46, 47, 66, 0.16),
    0px 2px 1px rgba(46, 47, 66, 0.08);
}

.link-portfolio-displayblock:hover .acapit-trans-portfolio,
.link-portfolio-displayblock:focus .acapit-trans-portfolio {
    transform: translateY(0%);
}

.container-img-portfolio{
    position: relative;
    overflow: hidden;   
}

.acapit-trans-portfolio{
    position: absolute;
    top: 0;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.02em;
    color:var(--light-grey);
    padding: 40px 32px;
    background-color:var(--strong-blue);
    height: 100%;
    width: 100%;
    transform: translateY(100%);
    transition: transform 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.heading-portfolio{
    margin-bottom: 8px;
}

.div-portfolio{
    padding: 32px 16px;
    border: 1px solid var(--portfolio-color);
    border-top: none;
}

    /*footer-index-portfolio*/

.footer{
    background-color: var(--dark-grey);
}

.footer-padding{
    padding: 100px 0;
}

.container-footer{
    display: flex;
    align-items: baseline;
}

.logo-acapit-footer{
    margin-right: 120px;
}

.footer-logo{
    display: inline-block;
    margin-bottom: 16px;
}

.styl-color{
    color: var(--light-grey);
}

.acapit-footer{
    line-height: 1.5;
    letter-spacing: 0.02em;
    color: var(--light-grey);
}

.acapit-footer-logo{
    max-width: 264px;
}

.acapit-footer-social{
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.02em;
    color:var(--white);
    margin-bottom: 16px;
}

.list-footer{
    display: flex;
    gap: 16px;
}

.link-footer{
    width: 100%;
    height: 100%;
    background-color:var(--strong-blue);
    border-radius:50%;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.link-footer:hover,
.link-footer:focus{
    background-color:var(--green);
}

.color-svg-footer{
    fill:var(--light-grey);
}

    /*subsribe-mail-class*/

.subscribe-letter{
    margin-left: 80px;
    margin-bottom: 16px;
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.02em;
    color: var(--white);
}

.form{
    display: flex;
    gap:24px;
}

.form-input{
    margin-left: 80px;
    width: 264px;
    height: 40px;
    border: 1px solid;
    border-radius: 4px;
    border-color: #FFFFFF;
    background-color:transparent;
    font-size: 12px;
    line-height: 1.5;
    letter-spacing: 0.04em;
    padding-left: 16px;
    gap:24px;
    box-shadow: 0px 4px 4px 0px rgba(0, 0, 0, 0.15);
    color: var(--white);

}

.form-input::placeholder{
    color: var(--white);
}

.button-mail{
    background-color: var(--strong-blue);
    color: var(--white);
    min-width: 165px;
    height: 40px;
    font-family: "Roboto",sans-serif;
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    letter-spacing: 0.04em;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.button-mail:hover,
.button-mail:focus{
    background-color:var(--spherical-blue);
}


.icon-subscribe{
    margin-left: 16px;
}

    /*modal-window*/

.background-modal{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color:var(--grey-normal);
    transition: opacity 250ms cubic-bezier(0.4, 0, 0.2, 1), visibility 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.is-hidden{
    opacity:0;
    visibility: hidden;
    pointer-events: none;
}

.window-modal{
    position: absolute;
    transform: translate(-50%, -50%) scale(1);
    top:50%;
    left:50%;
    width: 408px;
    min-height: 584px;
    background:var(--white-ecri);
    box-shadow:0px 1px 1px rgba(0, 0, 0, 0.14),
        0px 1px 3px rgba(0, 0, 0, 0.12),
        0px 2px 1px rgba(0, 0, 0, 0.2);
    border-radius: 4px;
    transition: transform 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.button-modal{
    position: absolute;
    border-radius: 50%;
    top: 24px;
    right: 24px;
    width: 24px;
    height: 24px;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color:var(--portfolio-color);
    border: 1px solid rgba(0, 0, 0, 0.1);
    padding: 0;
    cursor: pointer;
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1), 
                border 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.button-modal:hover,
.button-modal:focus{
    background-color: var(--spherical-blue);
    border: none;
}

.icon-styl-modal{
    top:8px;
    left:8px;
    fill:var(--dark-grey);
    transition: fill 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.button-modal:hover .icon-styl-modal,
.button-modal:focus .icon-styl-modal{
    fill: var(--white);
}

.container-acapit-modal{
    padding: 72px 24px 24px 24px;
}

.acapit-modal{
    font-weight: 500;
    font-size: 16px;
    line-height: 1.5;
    text-align: center;
    letter-spacing: 0.02em;
    color:var(--dark-grey);
    margin-bottom: 16px;
}

.container-for-label{
    margin-bottom: 8px;
}

.label-class{
    font-family:"Roboto", sans-serif;
    font-size: 12px;
    font-weight: 400;
    line-height: 1.17;
    letter-spacing: 0.04em;
    margin-bottom: 4px;
    width: 360px;
    color: var(--gray);
    display: block;
}

.container-input-icon{
    position: relative;
}

.input{
    width: 100%;
    height: 40px;
    border: 1px solid rgba(46, 47, 66, 0.4);
    border-radius: 4px;
    background-color: transparent;
    padding-left: 38px;
    outline: transparent;
    transition: border-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.input:focus{
    border-color:var(--strong-blue);
}

.svg-modal{
    position: absolute;
    left: 16px;
    top: 50%;
    transform: translateY(-50%);
    transition: fill 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.container-input-icon:focus-within{
  fill:var(--strong-blue);
}

.container-for-comment{
    margin-bottom: 16px;
}

.textarea{
    width: 100%;
    height: 120px;
    font-size: 12px;
    line-height: 1.17;
    letter-spacing: 0.04em;
    color:var(--grey-simple);
    border: 1px solid var(--grey-simple);
    border-radius: 4px;
    background-color: transparent;
    padding: 8px 16px;
    outline: transparent;
    resize: none;
    transition: border-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.textarea:focus{
    border-color:var(--strong-blue);
}

.container-for-checbox{
    margin-bottom: 24px;
}

.text-for{
    display: block;
}

.input-checbox:checked + .label-text-for .span-label{
    background-color:var(--spherical-blue);
    border: none;
    fill:var(--light-grey);
}

.label-text-for{
    font-size: 12px;
    line-height: 1.17;
    letter-spacing: 0.04em;
    color:var(--gray);
}

.span-label{
    width: 16px;
    height: 16px;
    margin-right: 8px;
    border: 1px solid var(--grey-simple);
    border-radius: 2px;
    display: inline-flex;
    align-items: center;
    justify-content: center;
    fill: transparent;
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1), 
    border 250ms cubic-bezier(0.4, 0, 0.2, 1),
    fill 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.link-modla{
    color:var(--strong-blue)
}

.send-button-modal{
    display: block;
    min-width: 169px;
    height: 56px;
    border: none;
    font-family: "Roboto", sans-serif;
    font-size: 16px;
    font-weight: 500;
    line-height: 1.5;
    letter-spacing: 0.04em;
    cursor: pointer;
    margin: auto;
    border-radius: 4px;
    background-color: var(--strong-blue);
    color: var(--white);
    box-shadow: 0px 4px 4px 0px rgba(0, 0, 0, 0.15);
    transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1);
}

.send-button-modal:hover,
.send-button-modal:focus{
    background-color: var(--spherical-blue);
}
