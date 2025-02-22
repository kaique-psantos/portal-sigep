<%@page import="org.json.JSONObject"%>
<%@ page import="wfr.sys.HTMLInterface.HTMLConstants" %>
<%@ page import="wfr.sys.HTMLInterface.HTMLAdminInterface" %>
<%@ page import="wfr.com.*" %>
<%@ page import="wfr.sys.*" %>
<%@ page import="wfr.util.*" %>
<%@ page import="wfr.web.manage.session.ManageSessions" %>
<%@ page import="java.util.*" %>
<%@ page import="wfr.exceptions.WFRException" %>
<%@ taglib uri="/WEB-INF/tlds/webrun.tld" prefix="webrun" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

   <!--DOCTYPE html-->
   <html lang="ptbr">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>SIGEP - Makerthon</title>
        <link rel="shortcut icon" href="images/fav-icon.png">
        <link rel="stylesheet" href="style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
        <link
          rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"
        />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

    
    </head>
    <body>
        
        <section id="hero">
    
            <nav class="navigation">
                <input type="checkbox" class="menu-btn" id="menu-btn">
                <label for="menu-btn" class="menu-icon">
                    <span class="nav-icon"></span>
                </label>
                <a href="index.html" class="logo"><span>SIGEP</span></a>
            
            </nav>
    
    
            <div class="hero-content">
                <div class="hero-text">
                    <h1>Gestão de Patrimônio Municipal: Consulta Pública</h1>
                    <p>Controle, acompanhe e otimize a gestão de bens e ativos da sua organização com praticidade e segurança.</p>
                </div>
                <div class="hero-img" id="consulta">
                    <img alt="" src="images/cityhall-removebg-preview.png">
                </div>
            </div>
    
            
        </section>
    
    
        <div class="appointment-search-container">
            <h3>Consultar bens</h3>
            <form class="appointment-search">
                <div class="our-story-img">
                    <img src="https://img.freepik.com/free-vector/people-creating-social-media-landing-page_52683-38062.jpg?t=st=1739843203~exp=1739846803~hmac=78622659d290ecff489e5e3f86f40841c26f6719c4f259e463667d0045384a60&w=1380" />
                </div>
                <div class="our-stroy-text">
                    <h2>Portal de Transparência</h2>
                    <p>Clique no link abaixo para abrir uma nova janela e acessar o sistema SIGEP, onde você poderá visualizar e gerenciar os bens cadastrados com transparência e eficiência.</p>

                    <div class="hero-text-btns">
                        <a href="https://sigep.com.br" target="_blank" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#consultaModal">
                            <i class="fa-solid fa-magnifying-glass"></i> Acessar SIGEP
                        </a>
                    </div>
                </div>
            </form>
        </div>

        <div class="modal fade" id="consultaModal" tabindex="-1" aria-labelledby="modalLabel" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="modalLabel">Consultar bens</h3>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Fechar"></button>
                    </div>
                    <div class="modal-body">
                        <div class="dual-wrapper">
                            <div>
                                <iframe src="https://cert.makernocode.dev/form.jsp?sys=MXB&action=openform&formID=7192" width="100%"
                                    height="100%" style="left:0px;"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    
        <section class="what-we-provide">

            <div class="w-info-box w-i-box1">
                <div class="w-info-icon">
                    <i class="fa-solid fa-boxes-stacked"></i>
                </div>
                <div class="w-info-text">
                    <strong>Gestão de Patrimônio</strong>
                    <p>Organize e controle de forma eficiente.</p>
                </div>
            </div>
            <div class="w-info-box w-i-box2">
                <div class="w-info-icon">
                    <i class="fa-solid fa-clock"></i>
                </div>
                <div class="w-info-text">
                    <strong>Monitoramento em Tempo Real</strong>
                    <p>Acompanhe movimentações de ativos a qualquer momento.</p>
                </div>
            </div>
            <div class="w-info-box w-i-box3">
                <div class="w-info-icon">
                    <i class="fa-solid fa-file-invoice"></i>
                </div>
                <div class="w-info-text">
                    <strong>Relatórios e Auditorias</strong>
                    <p>Gere relatórios detalhados para controle e prestação de contas.</p>
                </div>
            </div>

        </section>
    
        <footer>
            <div class="footer-container">
                <div class="footer-company-box">
                    <a href="#" class="logo"><span>SIGEP</span></a>
                    <p>Facilitando a gestão de bens patrimoniais com tecnologia e eficiência. Controle, rastreamento e transparência para sua organização.</p>
                </div>
            </div>

            <div class="footer-bottom">
                <span class="footer-owner">Desenvolvido pela equipe DebugAI</span>
                <span class="copyright">&#169; Copyright 2025 - SIGEP. Todos os direitos reservados.</span>
            </div>
        </footer>
    
    </body>
    </html>