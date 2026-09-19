# Complete Skeuomorphic Template and Backend Builder with Vector Icons, Clean Logs & Desktop Launcher
import os
import sys

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
WEBUI_DIR = os.path.join(BASE_DIR, 'webui')
TEMPLATES_DIR = os.path.join(WEBUI_DIR, 'templates')
os.makedirs(TEMPLATES_DIR, exist_ok=True)

# ==============================================================================
# 1. BASE_SKEUO.HTML
# ==============================================================================
BASE_SKEUO_HTML = '''<!DOCTYPE html>
<html lang="en" data-theme="dark">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{% block title %}NinjaDesk Central Console{% endblock %}</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Chakra+Petch:wght@500;600;700&family=Inter:wght@300;400;500;600;700&family=JetBrains+Mono:wght@400;500;600;700&display=swap" rel="stylesheet">
  
  <script>
    // Prevent theme flash
    (function() {
      const savedTheme = localStorage.getItem('ninja_theme') || 'dark';
      document.documentElement.setAttribute('data-theme', savedTheme);
    })();
  </script>

  <style>
    /* ==========================================================================
       SKEUOMORPHIC DESIGN SYSTEM - DUAL THEME ENGINE
       ========================================================================== */
    :root[data-theme="dark"] {
      --bg-chassis: #0b0f15;
      --panel-surface: linear-gradient(180deg, #1b2331 0%, #121822 100%);
      --panel-inset: #090e15;
      --card-bg: linear-gradient(145deg, #19212e, #131924);
      --card-border: #283548;
      --card-shadow-outset: 8px 8px 18px #070a0e, -6px -6px 14px #232e40;
      --card-shadow-inset: inset 3px 3px 7px #070a0e, inset -3px -3px 7px #212c3d;
      
      --bezel-outer: #2c3a50;
      --bezel-inner: #0f151e;
      --screw-head: radial-gradient(circle at 35% 35%, #5a6e8c 0%, #1d2533 70%, #0d121a 100%);
      --screw-slot: #0a0d13;
      
      --lcd-bg: #070c12;
      --lcd-border: #162231;
      --lcd-text: #00f2fe;
      --lcd-glow: 0 0 10px rgba(0, 242, 254, 0.45);
      
      --text-main: #f0f4f9;
      --text-muted: #8fa0b5;
      --text-label: #64748b;
      
      --accent-blue: #0284c7;
      --btn-grad: linear-gradient(180deg, #0284c7 0%, #0369a1 100%);
      --btn-shadow: 0 4px 0 #075985, 0 6px 12px rgba(0,0,0,0.5);
      --btn-active-shadow: 0 1px 0 #075985, inset 0 2px 4px rgba(0,0,0,0.6);
      
      --led-green-bg: #10b981;
      --led-green-glow: 0 0 12px #10b981, 0 0 24px rgba(16, 185, 129, 0.6);
      --led-red-bg: #7f1d1d;
      --led-red-glow: none;
      
      --terminal-bg: #05080c;
      --terminal-border: #1a2533;
      --terminal-text: #38bdf8;
    }

    :root[data-theme="light"] {
      --bg-chassis: #dce3eb;
      --panel-surface: linear-gradient(180deg, #ffffff 0%, #edf2f7 100%);
      --panel-inset: #d3dbe6;
      --card-bg: linear-gradient(145deg, #ffffff, #e6ecf3);
      --card-border: #cbd5e1;
      --card-shadow-outset: 7px 7px 16px #b6bfc9, -7px -7px 16px #ffffff;
      --card-shadow-inset: inset 3px 3px 6px #b6bfc9, inset -3px -3px 6px #ffffff;
      
      --bezel-outer: #cbd5e1;
      --bezel-inner: #f1f5f9;
      --screw-head: radial-gradient(circle at 35% 35%, #ffffff 0%, #94a3b8 70%, #64748b 100%);
      --screw-slot: #475569;
      
      --lcd-bg: #dbe4ee;
      --lcd-border: #94a3b8;
      --lcd-text: #0369a1;
      --lcd-glow: 0 0 6px rgba(3, 105, 161, 0.3);
      
      --text-main: #0f172a;
      --text-muted: #475569;
      --text-label: #64748b;
      
      --accent-blue: #2563eb;
      --btn-grad: linear-gradient(180deg, #2563eb 0%, #1d4ed8 100%);
      --btn-shadow: 0 4px 0 #1e40af, 0 6px 12px rgba(37, 99, 235, 0.3);
      --btn-active-shadow: 0 1px 0 #1e40af, inset 0 2px 4px rgba(0,0,0,0.4);
      
      --led-green-bg: #059669;
      --led-green-glow: 0 0 10px #059669, 0 0 20px rgba(5, 150, 105, 0.5);
      --led-red-bg: #991b1b;
      --led-red-glow: none;
      
      --terminal-bg: #f8fafc;
      --terminal-border: #cbd5e1;
      --terminal-text: #0284c7;
    }

    * { box-sizing: border-box; margin: 0; padding: 0; }

    body {
      font-family: 'Inter', sans-serif;
      background-color: var(--bg-chassis);
      background-image: 
        radial-gradient(var(--card-border) 1px, transparent 1px),
        linear-gradient(180deg, rgba(0,0,0,0.15) 0%, transparent 100%);
      background-size: 24px 24px, 100% 100%;
      color: var(--text-main);
      min-height: 100vh;
      padding: 24px 16px 60px 16px;
      transition: background-color 0.25s ease, color 0.25s ease;
    }

    .chassis-wrapper {
      max-width: 1360px;
      margin: 0 auto;
      position: relative;
    }

    /* VECTOR ICONS */
    .icon {
      width: 16px;
      height: 16px;
      display: inline-block;
      vertical-align: middle;
      stroke-width: 2;
      stroke: currentColor;
      fill: none;
      stroke-linecap: round;
      stroke-linejoin: round;
      flex-shrink: 0;
    }
    .icon-sm { width: 14px; height: 14px; }
    .icon-md { width: 18px; height: 18px; }
    .icon-lg { width: 24px; height: 24px; }
    .icon-brand { width: 26px; height: 26px; }

    /* RIVET SCREWS IN CORNERS */
    .chassis-screw {
      position: absolute;
      width: 14px;
      height: 14px;
      border-radius: 50%;
      background: var(--screw-head);
      box-shadow: 1px 1px 2px rgba(0,0,0,0.6), inset 1px 1px 1px rgba(255,255,255,0.4);
      z-index: 10;
    }
    .chassis-screw::after {
      content: '';
      position: absolute;
      top: 50%;
      left: 2px;
      right: 2px;
      height: 2px;
      background: var(--screw-slot);
      transform: translateY(-50%) rotate(38deg);
      border-radius: 1px;
    }
    .screw-tl { top: -8px; left: -8px; }
    .screw-tr { top: -8px; right: -8px; }
    .screw-bl { bottom: -8px; left: -8px; }
    .screw-br { bottom: -8px; right: -8px; }

    /* HARDWARE CONSOLE FRAME */
    .console-chassis {
      background: var(--panel-surface);
      border: 1px solid var(--card-border);
      border-radius: 18px;
      padding: 24px;
      box-shadow: var(--card-shadow-outset);
      position: relative;
    }

    /* TOP HARDWARE HEADER */
    .console-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding-bottom: 20px;
      border-bottom: 1px solid var(--card-border);
      margin-bottom: 24px;
      flex-wrap: wrap;
      gap: 16px;
    }

    .brand-section {
      display: flex;
      align-items: center;
      gap: 14px;
    }

    .brand-icon {
      width: 48px;
      height: 48px;
      border-radius: 12px;
      background: linear-gradient(135deg, #0284c7 0%, #0369a1 100%);
      border: 1px solid rgba(255,255,255,0.2);
      box-shadow: 0 4px 10px rgba(2, 132, 199, 0.4), inset 0 1px 2px rgba(255,255,255,0.5);
      display: flex;
      align-items: center;
      justify-content: center;
      color: #fff;
    }

    .brand-title {
      font-family: 'Chakra Petch', sans-serif;
      font-size: 24px;
      font-weight: 700;
      letter-spacing: -0.5px;
      text-transform: uppercase;
      display: flex;
      align-items: center;
      gap: 10px;
    }
    .brand-tag {
      font-size: 11px;
      font-weight: 700;
      letter-spacing: 1px;
      background: rgba(2, 132, 199, 0.2);
      border: 1px solid var(--accent-blue);
      color: var(--lcd-text);
      padding: 3px 8px;
      border-radius: 6px;
    }
    .brand-sub {
      font-size: 13px;
      color: var(--text-muted);
      margin-top: 2px;
    }

    /* HEADER CONTROLS (THEME SWITCH & HEARTBEAT) */
    .header-controls {
      display: flex;
      align-items: center;
      gap: 14px;
      flex-wrap: wrap;
    }

    /* MECHANICAL ROCKER SWITCH */
    .rocker-switch-box {
      display: flex;
      align-items: center;
      background: var(--panel-inset);
      border: 1px solid var(--card-border);
      box-shadow: var(--card-shadow-inset);
      padding: 4px;
      border-radius: 30px;
    }
    .rocker-btn {
      display: flex;
      align-items: center;
      gap: 6px;
      padding: 7px 14px;
      border-radius: 24px;
      font-size: 12px;
      font-weight: 700;
      letter-spacing: 0.5px;
      cursor: pointer;
      border: none;
      background: transparent;
      color: var(--text-muted);
      transition: all 0.2s ease;
    }
    .rocker-btn.active {
      background: var(--card-bg);
      color: var(--text-main);
      box-shadow: 0 2px 6px rgba(0,0,0,0.35), 0 0 1px var(--card-border);
    }
    .rocker-btn:hover:not(.active) {
      color: var(--text-main);
    }

    /* SERVER HEARTBEAT POD */
    .heartbeat-pod {
      display: flex;
      align-items: center;
      gap: 10px;
      background: var(--panel-inset);
      border: 1px solid var(--card-border);
      box-shadow: var(--card-shadow-inset);
      padding: 8px 16px;
      border-radius: 12px;
      font-family: 'JetBrains Mono', monospace;
      font-size: 13px;
      color: var(--text-main);
    }

    /* LED DIODE */
    .led-diode {
      width: 12px;
      height: 12px;
      border-radius: 50%;
      border: 1px solid rgba(0,0,0,0.4);
      display: inline-block;
      position: relative;
    }
    .led-diode.online {
      background: var(--led-green-bg);
      box-shadow: var(--led-green-glow);
      animation: pulse-glow 2.5s infinite;
    }
    .led-diode.offline {
      background: var(--led-red-bg);
      box-shadow: var(--led-red-glow);
    }

    @keyframes pulse-glow {
      0%, 100% { opacity: 1; transform: scale(1); }
      50% { opacity: 0.75; transform: scale(1.08); }
    }

    /* TACTILE NAVIGATION RACK */
    .nav-rack {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 12px;
      margin-bottom: 26px;
    }

    .nav-rack-btn {
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 10px;
      padding: 13px 18px;
      border-radius: 12px;
      background: var(--card-bg);
      border: 1px solid var(--card-border);
      box-shadow: var(--card-shadow-outset);
      color: var(--text-muted);
      text-decoration: none;
      font-weight: 600;
      font-size: 14px;
      letter-spacing: 0.2px;
      transition: all 0.15s ease;
      position: relative;
    }
    .nav-rack-btn:hover {
      color: var(--text-main);
      transform: translateY(-2px);
    }
    .nav-rack-btn.active {
      color: var(--lcd-text);
      background: var(--panel-inset);
      border-color: var(--accent-blue);
      box-shadow: var(--card-shadow-inset), 0 0 12px rgba(2, 132, 199, 0.2);
      transform: translateY(1px);
    }
    .nav-rack-btn.active::after {
      content: '';
      position: absolute;
      bottom: 4px;
      left: 30%;
      right: 30%;
      height: 3px;
      border-radius: 2px;
      background: var(--lcd-text);
      box-shadow: var(--lcd-glow);
    }

    /* COMMON TACTILE BUTTONS */
    .tactile-btn {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 8px;
      padding: 10px 18px;
      border-radius: 10px;
      font-weight: 700;
      font-size: 13px;
      cursor: pointer;
      border: none;
      text-decoration: none;
      transition: all 0.1s ease;
      user-select: none;
    }
    .tactile-btn-primary {
      background: var(--btn-grad);
      color: #ffffff;
      box-shadow: var(--btn-shadow);
      text-shadow: 0 1px 2px rgba(0,0,0,0.5);
    }
    .tactile-btn-primary:active {
      transform: translateY(3px);
      box-shadow: var(--btn-active-shadow);
    }
    
    .tactile-btn-secondary {
      background: var(--card-bg);
      border: 1px solid var(--card-border);
      box-shadow: 0 3px 0 var(--card-border), 0 4px 8px rgba(0,0,0,0.2);
      color: var(--text-main);
    }
    .tactile-btn-secondary:hover {
      color: var(--lcd-text);
    }
    .tactile-btn-secondary:active {
      transform: translateY(2px);
      box-shadow: 0 1px 0 var(--card-border);
    }

    /* INSET LCD DIGITAL SCREEN */
    .lcd-screen {
      background: var(--lcd-bg);
      border: 1px solid var(--lcd-border);
      box-shadow: inset 2px 2px 6px rgba(0,0,0,0.6), inset -1px -1px 4px rgba(255,255,255,0.05);
      border-radius: 8px;
      padding: 8px 12px;
      font-family: 'JetBrains Mono', monospace;
      color: var(--lcd-text);
      text-shadow: var(--lcd-glow);
      display: flex;
      align-items: center;
      justify-content: space-between;
    }

    /* MODAL OVERLAYS & HARDWARE DIALOGS */
    .modal-overlay {
      position: fixed;
      top: 0; left: 0; right: 0; bottom: 0;
      background: rgba(4, 7, 12, 0.75);
      backdrop-filter: blur(6px);
      display: flex;
      align-items: center;
      justify-content: center;
      z-index: 9999;
      opacity: 0;
      visibility: hidden;
      transition: all 0.2s ease;
    }
    .modal-overlay.open {
      opacity: 1;
      visibility: visible;
    }
    .modal-chassis {
      width: 90%;
      max-width: 520px;
      background: var(--panel-surface);
      border: 1px solid var(--card-border);
      border-radius: 16px;
      padding: 24px;
      box-shadow: var(--card-shadow-outset), 0 20px 40px rgba(0,0,0,0.6);
      transform: scale(0.95);
      transition: transform 0.2s ease;
      position: relative;
    }
    .modal-overlay.open .modal-chassis {
      transform: scale(1);
    }
    .modal-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding-bottom: 14px;
      border-bottom: 1px solid var(--card-border);
      margin-bottom: 18px;
    }
    .modal-title {
      font-family: 'Chakra Petch', sans-serif;
      font-size: 18px;
      font-weight: 700;
      text-transform: uppercase;
      display: flex;
      align-items: center;
      gap: 8px;
    }
    .modal-close {
      background: transparent;
      border: none;
      color: var(--text-muted);
      cursor: pointer;
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 4px;
      border-radius: 4px;
    }
    .modal-close:hover { color: var(--text-main); background: rgba(255,255,255,0.08); }
    
    .form-group {
      margin-bottom: 16px;
    }
    .form-label {
      display: block;
      font-size: 12px;
      font-weight: 700;
      letter-spacing: 0.5px;
      text-transform: uppercase;
      color: var(--text-label);
      margin-bottom: 6px;
    }
    .form-input {
      width: 100%;
      background: var(--panel-inset);
      border: 1px solid var(--card-border);
      box-shadow: var(--card-shadow-inset);
      border-radius: 8px;
      padding: 10px 14px;
      font-family: 'JetBrains Mono', monospace;
      font-size: 14px;
      color: var(--text-main);
      outline: none;
      transition: border-color 0.2s;
    }
    .form-input:focus {
      border-color: var(--accent-blue);
    }

    /* TOAST NOTIFICATIONS */
    .toast-tray {
      position: fixed;
      bottom: 24px;
      right: 24px;
      z-index: 10000;
      display: flex;
      flex-direction: column;
      gap: 10px;
    }
    .toast-msg {
      background: var(--card-bg);
      border: 1px solid var(--card-border);
      box-shadow: var(--card-shadow-outset), 0 8px 16px rgba(0,0,0,0.4);
      padding: 12px 20px;
      border-radius: 10px;
      font-family: 'JetBrains Mono', monospace;
      font-size: 13px;
      color: var(--text-main);
      display: flex;
      align-items: center;
      gap: 10px;
      animation: slide-in 0.2s ease forwards;
    }
    @keyframes slide-in {
      from { transform: translateX(100%); opacity: 0; }
      to { transform: translateX(0); opacity: 1; }
    }
  </style>
  {% block extra_head %}{% endblock %}
</head>
<body>

<div class="chassis-wrapper">
  <!-- CORNER SCREWS -->
  <div class="chassis-screw screw-tl"></div>
  <div class="chassis-screw screw-tr"></div>
  <div class="chassis-screw screw-bl"></div>
  <div class="chassis-screw screw-br"></div>

  <main class="console-chassis">
    <!-- HARDWARE HEADER -->
    <header class="console-header">
      <div class="brand-section">
        <div class="brand-icon">
          <svg class="icon icon-brand" viewBox="0 0 24 24"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2" fill="currentColor" stroke="none"/></svg>
        </div>
        <div>
          <div class="brand-title">
            NinjaDesk Central
            <span class="brand-tag">v2.4 SECURE</span>
          </div>
          <div class="brand-sub">Remote Access Control Switchboard</div>
        </div>
      </div>

      <div class="header-controls">
        <!-- MECHANICAL ROCKER SWITCH -->
        <div class="rocker-switch-box" title="Toggle Console Theme">
          <button id="theme-dark-btn" class="rocker-btn active" onclick="setConsoleTheme('dark')">
            <svg class="icon icon-sm" viewBox="0 0 24 24"><path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"/></svg>
            <span>DARK</span>
          </button>
          <button id="theme-light-btn" class="rocker-btn" onclick="setConsoleTheme('light')">
            <svg class="icon icon-sm" viewBox="0 0 24 24"><circle cx="12" cy="12" r="5"/><line x1="12" y1="1" x2="12" y2="3"/><line x1="12" y1="21" x2="12" y2="23"/><line x1="4.22" y1="4.22" x2="5.64" y2="5.64"/><line x1="18.36" y1="18.36" x2="19.78" y2="19.78"/><line x1="1" y1="12" x2="3" y2="12"/><line x1="21" y1="12" x2="23" y2="12"/><line x1="4.22" y1="19.78" x2="5.64" y2="18.36"/><line x1="18.36" y1="5.64" x2="19.78" y2="4.22"/></svg>
            <span>LIGHT</span>
          </button>
        </div>

        <!-- SERVER HEARTBEAT POD -->
        <div class="heartbeat-pod">
          <span class="led-diode online" id="global-status-led"></span>
          <span id="global-status-text">HOST: {{ domain }}</span>
          <button class="tactile-btn tactile-btn-secondary" style="padding: 4px 8px; font-size: 11px;" onclick="checkGlobalHealth()" title="Ping Relay & Signaling Services">
            <svg class="icon icon-sm" viewBox="0 0 24 24"><polyline points="23 4 23 10 17 10"/><polyline points="1 20 1 14 7 14"/><path d="M3.51 9a9 9 0 0 1 14.85-3.36L23 10M1 14l4.64 4.36A9 9 0 0 0 20.49 15"/></svg>
          </button>
        </div>
      </div>
    </header>

    <!-- TACTILE NAVIGATION RACK -->
    <nav class="nav-rack">
      <a href="/webui/devices/" class="nav-rack-btn {% if active_nav == 'devices' %}active{% endif %}">
        <svg class="icon icon-md" viewBox="0 0 24 24"><rect x="2" y="3" width="20" height="14" rx="2" ry="2"/><line x1="8" y1="21" x2="16" y2="21"/><line x1="12" y1="17" x2="12" y2="21"/></svg>
        <span>ALL DEVICES</span>
      </a>
      <a href="/webui/dashboard/" class="nav-rack-btn {% if active_nav == 'dashboard' %}active{% endif %}">
        <svg class="icon icon-md" viewBox="0 0 24 24"><line x1="18" y1="20" x2="18" y2="10"/><line x1="12" y1="20" x2="12" y2="4"/><line x1="6" y1="20" x2="6" y2="14"/></svg>
        <span>METRICS & HEALTH</span>
      </a>
      <a href="/webui/migration/" class="nav-rack-btn {% if active_nav == 'migration' %}active{% endif %}">
        <svg class="icon icon-md" viewBox="0 0 24 24"><path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.84.7-2.13-.09-2.91a2.18 2.18 0 0 0-2.91-.09z"/><path d="m12 15-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-6 11a22.35 22.35 0 0 1-4 2z"/><path d="M9 12H4s.55-3.03 2-4c1.62-1.08 5 0 5 0"/><path d="M12 15v5s3.03-.55 4-2c1.08-1.62 0-5 0-5"/></svg>
        <span>DYNAMIC MIGRATION</span>
      </a>
      <a href="/webui/logs/" class="nav-rack-btn {% if active_nav == 'logs' %}active{% endif %}">
        <svg class="icon icon-md" viewBox="0 0 24 24"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"/><polyline points="14 2 14 8 20 8"/><line x1="16" y1="13" x2="8" y2="13"/><line x1="16" y1="17" x2="8" y2="17"/><polyline points="10 9 9 9 8 9"/></svg>
        <span>SESSION LOGS</span>
      </a>
    </nav>

    <!-- PAGE CONTENT BLOCK -->
    {% block content %}{% endblock %}
  </main>
</div>

<!-- TOAST TRAY -->
<div class="toast-tray" id="toast-tray"></div>

<!-- UNIVERSAL MODALS -->

<!-- 1. RENAME MODAL -->
<div class="modal-overlay" id="rename-modal">
  <div class="modal-chassis">
    <div class="modal-header">
      <div class="modal-title">
        <svg class="icon icon-md" viewBox="0 0 24 24"><path d="M11 4H4a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7"/><path d="M18.5 2.5a2.121 2.121 0 0 1 3 3L12 15l-4 1 1-4 9.5-9.5z"/></svg>
        <span>Rename Device Alias</span>
      </div>
      <button class="modal-close" onclick="closeModal('rename-modal')">
        <svg class="icon icon-sm" viewBox="0 0 24 24"><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></svg>
      </button>
    </div>
    <div class="form-group">
      <label class="form-label">Target Device ID</label>
      <input type="text" id="rename-device-id" class="form-input" readonly>
    </div>
    <div class="form-group">
      <label class="form-label">New Device Name / Alias</label>
      <input type="text" id="rename-device-name" class="form-input" placeholder="e.g. Living Room TV 1">
    </div>
    <div style="display: flex; justify-content: flex-end; gap: 10px; margin-top: 20px;">
      <button class="tactile-btn tactile-btn-secondary" onclick="closeModal('rename-modal')">Cancel</button>
      <button class="tactile-btn tactile-btn-primary" onclick="submitDeviceRename()">Save Alias</button>
    </div>
  </div>
</div>

<!-- 2. PASSWORD MANAGEMENT MODAL -->
<div class="modal-overlay" id="password-modal">
  <div class="modal-chassis">
    <div class="modal-header">
      <div class="modal-title">
        <svg class="icon icon-md" viewBox="0 0 24 24"><path d="M21 2l-2 2m-1.5 1.5L14 9m0 0l-3 3-2-2-4 4v3h3l4-4-2-2 3-3m0 0l3.5-3.5"/><circle cx="16.5" cy="7.5" r="2.5"/></svg>
        <span>Unattended Access Password</span>
      </div>
      <button class="modal-close" onclick="closeModal('password-modal')">
        <svg class="icon icon-sm" viewBox="0 0 24 24"><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></svg>
      </button>
    </div>
    <div class="form-group">
      <label class="form-label">Target Device ID</label>
      <input type="text" id="pass-device-id" class="form-input" readonly>
    </div>
    <div class="form-group">
      <label class="form-label">New Device Password</label>
      <input type="password" id="pass-new-password" class="form-input" placeholder="Enter permanent password">
    </div>
    <div class="form-group">
      <label class="form-label">Superadmin Password (Verification)</label>
      <input type="password" id="pass-admin-password" class="form-input" placeholder="Enter Superadmin password">
    </div>
    <div style="display: flex; justify-content: flex-end; gap: 10px; margin-top: 20px;">
      <button class="tactile-btn tactile-btn-secondary" onclick="closeModal('password-modal')">Cancel</button>
      <button class="tactile-btn tactile-btn-primary" onclick="submitDevicePassword()">Update Password</button>
    </div>
  </div>
</div>

<!-- 3. HARDWARE SPECS MODAL -->
<div class="modal-overlay" id="specs-modal">
  <div class="modal-chassis" style="max-width: 600px;">
    <div class="modal-header">
      <div class="modal-title">
        <svg class="icon icon-md" viewBox="0 0 24 24"><circle cx="12" cy="12" r="10"/><line x1="12" y1="16" x2="12" y2="12"/><line x1="12" y1="8" x2="12.01" y2="8"/></svg>
        <span>Hardware Telemetry Specs</span>
      </div>
      <button class="modal-close" onclick="closeModal('specs-modal')">
        <svg class="icon icon-sm" viewBox="0 0 24 24"><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></svg>
      </button>
    </div>
    <div id="specs-content" style="font-family: 'JetBrains Mono', monospace; font-size: 13px;">
      <!-- Populated via JS -->
    </div>
    <div style="display: flex; justify-content: flex-end; margin-top: 20px;">
      <button class="tactile-btn tactile-btn-secondary" onclick="closeModal('specs-modal')">Close</button>
    </div>
  </div>
</div>

<!-- 4. REMOTE ACCESS CONNECTOR MODAL -->
<div class="modal-overlay" id="access-modal">
  <div class="modal-chassis">
    <div class="modal-header">
      <div class="modal-title">
        <svg class="icon icon-md" viewBox="0 0 24 24"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2" fill="currentColor" stroke="none"/></svg>
        <span>Remote Access Launcher</span>
      </div>
      <button class="modal-close" onclick="closeModal('access-modal')">
        <svg class="icon icon-sm" viewBox="0 0 24 24"><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></svg>
      </button>
    </div>
    <div style="margin-bottom: 18px; text-align: center;">
      <div style="font-size: 16px; font-weight: 700; margin-bottom: 4px;" id="access-device-name">Device Name</div>
      <div class="lcd-screen" style="max-width: 260px; margin: 10px auto;">
        <span style="color: var(--text-muted); font-size: 11px;">ID:</span>
        <span id="access-device-id" style="font-size: 16px; font-weight: 700;">404156725</span>
      </div>
    </div>
    <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 14px;">
      <a id="access-web-btn" href="#" target="_blank" class="tactile-btn tactile-btn-primary" style="padding: 16px; flex-direction: column; gap: 8px;">
        <svg class="icon icon-lg" viewBox="0 0 24 24"><circle cx="12" cy="12" r="10"/><line x1="2" y1="12" x2="22" y2="12"/><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"/></svg>
        <span>Web Remote (Browser)</span>
      </a>
      <button id="access-native-btn" class="tactile-btn tactile-btn-secondary" style="padding: 16px; flex-direction: column; gap: 8px;" onclick="launchNativeClient()">
        <svg class="icon icon-lg" viewBox="0 0 24 24"><rect x="2" y="3" width="20" height="14" rx="2" ry="2"/><line x1="8" y1="21" x2="16" y2="21"/><line x1="12" y1="17" x2="12" y2="21"/><polygon points="10 8 16 10 10 12 10 8" fill="currentColor"/></svg>
        <span>Native RustDesk App</span>
      </button>
    </div>
  </div>
</div>

<script>
  // ============================================================================
  // GLOBAL THEME CONTROLLER
  // ============================================================================
  function setConsoleTheme(theme) {
    document.documentElement.setAttribute('data-theme', theme);
    localStorage.setItem('ninja_theme', theme);
    
    document.getElementById('theme-dark-btn').classList.toggle('active', theme === 'dark');
    document.getElementById('theme-light-btn').classList.toggle('active', theme === 'light');
  }

  document.addEventListener('DOMContentLoaded', () => {
    const active = document.documentElement.getAttribute('data-theme') || 'dark';
    setConsoleTheme(active);
  });

  // ============================================================================
  // TOAST & MODAL UTILITIES
  // ============================================================================
  function showToast(msg, isError = false) {
    const tray = document.getElementById('toast-tray');
    const toast = document.createElement('div');
    toast.className = 'toast-msg';
    const iconSvg = isError 
      ? `<svg class="icon icon-sm" style="color: #f43f5e;" viewBox="0 0 24 24"><path d="m21.73 18-8-14a2 2 0 0 0-3.48 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3Z"/><line x1="12" y1="9" x2="12" y2="13"/><line x1="12" y1="17" x2="12.01" y2="17"/></svg>`
      : `<svg class="icon icon-sm" style="color: #10b981;" viewBox="0 0 24 24"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"/><polyline points="22 4 12 14.01 9 11.01"/></svg>`;
    toast.innerHTML = `${iconSvg} <span>${msg}</span>`;
    tray.appendChild(toast);
    setTimeout(() => {
      toast.style.opacity = '0';
      setTimeout(() => toast.remove(), 250);
    }, 3500);
  }

  function openModal(id) {
    document.getElementById(id).classList.add('open');
  }
  function closeModal(id) {
    document.getElementById(id).classList.remove('open');
  }

  function copyToClipboard(text, label = 'Copied') {
    navigator.clipboard.writeText(text).then(() => {
      showToast(`${label}: ${text}`);
    }).catch(err => {
      showToast('Clipboard error', true);
    });
  }

  // ============================================================================
  // GLOBAL HEALTH CHECK
  // ============================================================================
  async function checkGlobalHealth() {
    const led = document.getElementById('global-status-led');
    const txt = document.getElementById('global-status-text');
    txt.textContent = 'CHECKING...';
    try {
      const res = await fetch('/webui/api/health_status/');
      const data = await res.json();
      if (data.status === 'ok') {
        const hbbs = data.services.hbbs.online;
        const hbbr = data.services.hbbr.online;
        if (hbbs && hbbr) {
          led.className = 'led-diode online';
          txt.textContent = `SYSTEM ONLINE (${data.metrics.online_devices} Active)`;
          showToast(`Relay services healthy. Online Nodes: ${data.metrics.online_devices}`);
        } else {
          led.className = 'led-diode offline';
          txt.textContent = `RELAY OFFLINE (hbbs:${hbbs?'OK':'OFF'}, hbbr:${hbbr?'OK':'OFF'})`;
          showToast('Signaling / Relay listener issue detected', true);
        }
      }
    } catch (e) {
      led.className = 'led-diode offline';
      txt.textContent = 'API UNREACHABLE';
      showToast('Django API connection failed', true);
    }
  }

  // ============================================================================
  // DEVICE ACTION HANDLERS
  // ============================================================================
  function triggerRename(id, currentName) {
    document.getElementById('rename-device-id').value = id;
    document.getElementById('rename-device-name').value = currentName || '';
    openModal('rename-modal');
  }

  async function submitDeviceRename() {
    const id = document.getElementById('rename-device-id').value;
    const name = document.getElementById('rename-device-name').value.trim();
    if (!name) return showToast('Name cannot be empty', true);

    try {
      const res = await fetch('/api/device/rename/', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          'X-Ninja-Api-Key': '{{ api_key }}'
        },
        body: JSON.stringify({ id, name })
      });
      const data = await res.json();
      if (data.status === 'ok') {
        showToast(`Device ${id} renamed to "${name}"`);
        closeModal('rename-modal');
        setTimeout(() => location.reload(), 800);
      } else {
        showToast(data.error || 'Failed to rename', true);
      }
    } catch (e) {
      showToast(e.message, true);
    }
  }

  function triggerPassword(id) {
    document.getElementById('pass-device-id').value = id;
    document.getElementById('pass-new-password').value = '';
    document.getElementById('pass-admin-password').value = '';
    openModal('password-modal');
  }

  async function submitDevicePassword() {
    const id = document.getElementById('pass-device-id').value;
    const password = document.getElementById('pass-new-password').value;
    const superadmin_password = document.getElementById('pass-admin-password').value;

    if (!password || !superadmin_password) {
      return showToast('Both passwords required', true);
    }

    try {
      const res = await fetch('/api/device/password/', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          'X-Ninja-Api-Key': '{{ api_key }}'
        },
        body: JSON.stringify({ id, password, superadmin_password })
      });
      const data = await res.json();
      if (data.status === 'ok') {
        showToast(`Password updated for device ${id}`);
        closeModal('password-modal');
      } else {
        showToast(data.error || 'Failed to update password', true);
      }
    } catch (e) {
      showToast(e.message, true);
    }
  }

  function triggerSpecs(rawJson) {
    try {
      const info = typeof rawJson === 'string' ? JSON.parse(rawJson) : rawJson;
      const container = document.getElementById('specs-content');
      container.innerHTML = `
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">DEVICE ID:</span>
          <span style="color: var(--lcd-text);">${info.id || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">HOSTNAME:</span>
          <span>${info.hostname || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">PLATFORM / OS:</span>
          <span>${info.os || info.os_version || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">IP ADDRESS:</span>
          <span>${info.ip_address || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">CPU / SOC:</span>
          <span>${info.cpu || (info.info && info.info.cpu) || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">MEMORY (RAM):</span>
          <span>${info.memory || (info.info && info.info.memory) || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">CLIENT VERSION:</span>
          <span>${info.version || (info.info && info.info.version) || '--'}</span>
        </div>
        <div style="display: grid; grid-template-columns: 140px 1fr; gap: 8px; margin-bottom: 8px;">
          <span style="color: var(--text-label);">HARDWARE UUID:</span>
          <span style="word-break: break-all;">${info.uuid || (info.info && info.info.uuid) || '--'}</span>
        </div>
      `;
      openModal('specs-modal');
    } catch (e) {
      showToast('Telemetry data parse error', true);
    }
  }

  let currentAccessDeviceId = '';

  function triggerRemoteAccess(id, name, hostname) {
    currentAccessDeviceId = id;
    document.getElementById('access-device-name').textContent = name || hostname || `Device ${id}`;
    document.getElementById('access-device-id').textContent = id;
    
    // Direct Web Remote URL
    document.getElementById('access-web-btn').href = `/webui/?peer=${id}&alias=${encodeURIComponent(name || id)}&hostname=${encodeURIComponent(hostname || id)}`;
    
    openModal('access-modal');
  }

  async function launchNativeClient() {
    const id = currentAccessDeviceId;
    showToast(`Launching Native RustDesk for ID: ${id}...`);
    try {
      const res = await fetch(`/webui/api/launch_client/?id=${encodeURIComponent(id)}`);
      const data = await res.json();
      if (data.status === 'ok') {
        showToast(`RustDesk opened for Device: ${id}`);
        closeModal('access-modal');
        return;
      }
    } catch (e) {
      console.error(e);
    }
    // Fallback directly to registered URL scheme
    window.location.href = `rustdesk://${id}`;
  }
</script>
{% block extra_scripts %}{% endblock %}
</body>
</html>'''

with open(os.path.join(TEMPLATES_DIR, 'base_skeuo.html'), 'w', encoding='utf-8') as f:
    f.write(BASE_SKEUO_HTML)
print('Updated base_skeuo.html')


# ==============================================================================
# 2. DEVICES_LIST.HTML
# ==============================================================================
DEVICES_LIST_HTML = '''{% extends "base_skeuo.html" %}

{% block title %}All Devices Console | NinjaDesk{% endblock %}

{% block extra_head %}
<style>
  /* SEARCH & FILTER SWITCHBOARD */
  .switchboard-bar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: var(--panel-inset);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-inset);
    padding: 14px 18px;
    border-radius: 14px;
    margin-bottom: 24px;
    flex-wrap: wrap;
    gap: 14px;
  }
  .search-slot {
    flex: 1;
    min-width: 240px;
    position: relative;
    display: flex;
    align-items: center;
  }
  .search-slot .search-icon {
    position: absolute;
    left: 12px;
    color: var(--text-label);
    pointer-events: none;
  }
  .search-slot input {
    padding-left: 36px;
  }
  .filter-cluster {
    display: flex;
    gap: 8px;
    align-items: center;
  }
  .filter-pill {
    display: inline-flex;
    align-items: center;
    gap: 6px;
    padding: 6px 14px;
    border-radius: 20px;
    font-size: 12px;
    font-weight: 700;
    cursor: pointer;
    border: 1px solid var(--card-border);
    background: var(--card-bg);
    color: var(--text-muted);
    transition: all 0.15s ease;
  }
  .filter-pill.active {
    background: var(--btn-grad);
    color: #fff;
    border-color: var(--accent-blue);
    box-shadow: 0 2px 6px rgba(2, 132, 199, 0.4);
  }

  /* HARDWARE DEVICE CARDS GRID */
  .devices-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(360px, 1fr));
    gap: 20px;
  }

  .device-card {
    background: var(--card-bg);
    border: 1px solid var(--card-border);
    border-radius: 16px;
    box-shadow: var(--card-shadow-outset);
    padding: 20px;
    display: flex;
    flex-direction: column;
    gap: 16px;
    position: relative;
    transition: transform 0.15s ease, box-shadow 0.15s ease;
  }
  .device-card:hover {
    transform: translateY(-3px);
  }

  .device-card-header {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    gap: 10px;
  }

  .device-heading-group {
    flex: 1;
  }
  .device-title {
    font-size: 18px;
    font-weight: 700;
    letter-spacing: -0.3px;
    color: var(--text-main);
    display: flex;
    align-items: center;
    gap: 8px;
  }
  .btn-rename-quick {
    background: transparent;
    border: none;
    cursor: pointer;
    color: var(--text-muted);
    padding: 4px;
    border-radius: 4px;
    display: inline-flex;
    align-items: center;
    justify-content: center;
  }
  .btn-rename-quick:hover {
    color: var(--lcd-text);
    background: rgba(2, 132, 199, 0.15);
  }

  .device-status-badge {
    display: inline-flex;
    align-items: center;
    gap: 6px;
    padding: 4px 10px;
    border-radius: 20px;
    font-size: 11px;
    font-weight: 700;
    letter-spacing: 0.5px;
    background: var(--panel-inset);
    border: 1px solid var(--card-border);
  }

  /* HARDWARE TELEMETRY STRIP */
  .telemetry-strip {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 8px;
    background: var(--panel-inset);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-inset);
    padding: 10px 14px;
    border-radius: 10px;
    font-size: 12px;
  }
  .telemetry-item {
    display: flex;
    flex-direction: column;
    gap: 2px;
  }
  .telemetry-label {
    font-size: 10px;
    font-weight: 700;
    text-transform: uppercase;
    color: var(--text-label);
  }
  .telemetry-val {
    font-family: 'JetBrains Mono', monospace;
    font-weight: 600;
    color: var(--text-main);
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }

  /* ACTIONS ROW */
  .card-actions-grid {
    display: grid;
    grid-template-columns: 1.5fr 1fr 1fr;
    gap: 8px;
    margin-top: auto;
  }

  /* EMPTY STATE */
  .empty-state-box {
    grid-column: 1 / -1;
    text-align: center;
    padding: 60px 20px;
    background: var(--panel-inset);
    border: 1px dashed var(--card-border);
    border-radius: 16px;
  }
</style>
{% endblock %}

{% block content %}
<!-- SWITCHBOARD FILTER BAR -->
<div class="switchboard-bar">
  <div class="search-slot">
    <svg class="icon icon-sm search-icon" viewBox="0 0 24 24"><circle cx="11" cy="11" r="8"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></svg>
    <input type="text" id="device-search" class="form-input" placeholder="Search device name, ID, platform or IP..." onkeyup="filterDeviceCards()">
  </div>
  <div class="filter-cluster">
    <span class="filter-pill active" onclick="setFilter('all', this)">ALL (<span id="count-all">0</span>)</span>
    <span class="filter-pill" onclick="setFilter('online', this)">
      <span class="led-diode online" style="width: 8px; height: 8px;"></span> ONLINE (<span id="count-online">0</span>)
    </span>
    <span class="filter-pill" onclick="setFilter('offline', this)">
      <span class="led-diode offline" style="width: 8px; height: 8px;"></span> OFFLINE (<span id="count-offline">0</span>)
    </span>
  </div>
</div>

<!-- HARDWARE DEVICES GRID -->
<div class="devices-grid" id="devices-grid-container">
  <div class="empty-state-box">
    <div style="margin-bottom: 12px; color: var(--accent-blue);">
      <svg class="icon" style="width: 40px; height: 40px;" viewBox="0 0 24 24"><path d="M4.93 19.07A10 10 0 0 1 19.07 4.93M7.76 16.24a6 6 0 0 1 8.48-8.48M10.59 13.41a2 2 0 0 1 2.82-2.82"/><circle cx="12" cy="12" r="1"/></svg>
    </div>
    <div style="font-weight: 700; font-size: 16px;">Scanning Device Nodes...</div>
    <div style="color: var(--text-muted); font-size: 13px; margin-top: 4px;">Connecting to NinjaDesk Device Registry</div>
  </div>
</div>
{% endblock %}

{% block extra_scripts %}
<script>
  let rawDevices = [];
  let currentFilter = 'all';

  async function loadDevices() {
    try {
      const res = await fetch('/api/devices/', {
        headers: { 'X-Ninja-Api-Key': '{{ api_key }}' }
      });
      const data = await res.json();
      rawDevices = data.devices || [];
      renderDevices();
    } catch (e) {
      document.getElementById('devices-grid-container').innerHTML = `
        <div class="empty-state-box">
          <div style="margin-bottom: 12px; color: #f43f5e;">
            <svg class="icon" style="width: 40px; height: 40px;" viewBox="0 0 24 24"><path d="m21.73 18-8-14a2 2 0 0 0-3.48 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3Z"/><line x1="12" y1="9" x2="12" y2="13"/><line x1="12" y1="17" x2="12.01" y2="17"/></svg>
          </div>
          <div style="font-weight: 700; color: #f43f5e;">Failed to Load Devices</div>
          <div style="color: var(--text-muted); font-size: 13px; margin-top: 4px;">${e.message}</div>
        </div>
      `;
    }
  }

  function setFilter(filter, el) {
    currentFilter = filter;
    document.querySelectorAll('.filter-pill').forEach(p => p.classList.remove('active'));
    el.classList.add('active');
    renderDevices();
  }

  function filterDeviceCards() {
    renderDevices();
  }

  function renderDevices() {
    const query = (document.getElementById('device-search').value || '').toLowerCase();
    const container = document.getElementById('devices-grid-container');

    const onlineCount = rawDevices.filter(d => d.online).length;
    const offlineCount = rawDevices.length - onlineCount;

    document.getElementById('count-all').textContent = rawDevices.length;
    document.getElementById('count-online').textContent = onlineCount;
    document.getElementById('count-offline').textContent = offlineCount;

    const filtered = rawDevices.filter(d => {
      if (currentFilter === 'online' && !d.online) return false;
      if (currentFilter === 'offline' && d.online) return false;

      if (query) {
        const text = `${d.id} ${d.name} ${d.hostname} ${d.platform} ${d.ip_address} ${d.os_version}`.toLowerCase();
        return text.includes(query);
      }
      return true;
    });

    if (filtered.length === 0) {
      container.innerHTML = `
        <div class="empty-state-box">
          <div style="margin-bottom: 12px; color: var(--text-label);">
            <svg class="icon" style="width: 40px; height: 40px;" viewBox="0 0 24 24"><circle cx="11" cy="11" r="8"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></svg>
          </div>
          <div style="font-weight: 700;">No Matching Devices Found</div>
          <div style="color: var(--text-muted); font-size: 13px; margin-top: 4px;">Try modifying your search filter</div>
        </div>
      `;
      return;
    }

    container.innerHTML = filtered.map(d => {
      const safeInfo = JSON.stringify(d).replace(/"/g, '&quot;');
      const safeName = (d.name || d.hostname || `Device ${d.id}`).replace(/'/g, "\\'");
      const safeHost = (d.hostname || d.id).replace(/'/g, "\\'");

      return `
        <div class="device-card">
          <!-- CARD HEADER -->
          <div class="device-card-header">
            <div class="device-heading-group">
              <div class="device-title">
                <span>${d.name || d.hostname || 'Device ' + d.id}</span>
                <button class="btn-rename-quick" onclick="triggerRename('${d.id}', '${safeName}')" title="Rename Alias">
                  <svg class="icon icon-sm" viewBox="0 0 24 24"><path d="M11 4H4a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7"/><path d="M18.5 2.5a2.121 2.121 0 0 1 3 3L12 15l-4 1 1-4 9.5-9.5z"/></svg>
                </button>
              </div>
              <div style="font-size: 12px; color: var(--text-muted); margin-top: 2px;">
                ${d.hostname || 'Android / Windows Node'}
              </div>
            </div>

            <div class="device-status-badge">
              <span class="led-diode ${d.online ? 'online' : 'offline'}"></span>
              <span>${d.online ? 'ONLINE' : 'OFFLINE'}</span>
            </div>
          </div>

          <!-- INSET LCD SCREEN WITH ID & COPY -->
          <div class="lcd-screen">
            <div>
              <span style="font-size: 10px; color: var(--text-label); display: block;">DEVICE ID</span>
              <span style="font-size: 17px; font-weight: 700; letter-spacing: 1px;">${d.id}</span>
            </div>
            <button class="tactile-btn tactile-btn-secondary" style="padding: 5px 10px; font-size: 11px;" onclick="copyToClipboard('${d.id}', 'Device ID')" title="Copy ID">
              <svg class="icon icon-sm" viewBox="0 0 24 24"><path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"/><rect x="8" y="2" width="8" height="4" rx="1" ry="1"/></svg>
              <span>Copy</span>
            </button>
          </div>

          <!-- TELEMETRY STRIP -->
          <div class="telemetry-strip">
            <div class="telemetry-item">
              <span class="telemetry-label">Platform</span>
              <span class="telemetry-val">${(d.platform || 'Android').toUpperCase()}</span>
            </div>
            <div class="telemetry-item">
              <span class="telemetry-label">IP Address</span>
              <span class="telemetry-val">${d.ip_address || '127.0.0.1'}</span>
            </div>
            <div class="telemetry-item" style="grid-column: 1 / -1;">
              <span class="telemetry-label">Last Heartbeat</span>
              <span class="telemetry-val">${d.last_seen ? new Date(d.last_seen).toLocaleTimeString() : 'Recent'}</span>
            </div>
          </div>

          <!-- ACTION BUTTONS -->
          <div class="card-actions-grid">
            <button class="tactile-btn tactile-btn-primary" onclick="triggerRemoteAccess('${d.id}', '${safeName}', '${safeHost}')">
              <svg class="icon icon-sm" viewBox="0 0 24 24"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2" fill="currentColor" stroke="none"/></svg>
              <span>Connect</span>
            </button>
            <button class="tactile-btn tactile-btn-secondary" onclick="triggerPassword('${d.id}')" title="Change Device Password">
              <svg class="icon icon-sm" viewBox="0 0 24 24"><path d="M21 2l-2 2m-1.5 1.5L14 9m0 0l-3 3-2-2-4 4v3h3l4-4-2-2 3-3m0 0l3.5-3.5"/><circle cx="16.5" cy="7.5" r="2.5"/></svg>
              <span>Pass</span>
            </button>
            <button class="tactile-btn tactile-btn-secondary" onclick="triggerSpecs(${safeInfo})" title="View Telemetry Specs">
              <svg class="icon icon-sm" viewBox="0 0 24 24"><circle cx="12" cy="12" r="10"/><line x1="12" y1="16" x2="12" y2="12"/><line x1="12" y1="8" x2="12.01" y2="8"/></svg>
              <span>Specs</span>
            </button>
          </div>
        </div>
      `;
    }).join('');
  }

  document.addEventListener('DOMContentLoaded', () => {
    loadDevices();
    setInterval(loadDevices, 12000);
  });
</script>
{% endblock %}'''

with open(os.path.join(TEMPLATES_DIR, 'devices_list.html'), 'w', encoding='utf-8') as f:
    f.write(DEVICES_LIST_HTML)
print('Updated devices_list.html')


# ==============================================================================
# 3. SYSTEM_DASHBOARD.HTML
# ==============================================================================
SYSTEM_DASHBOARD_HTML = '''{% extends "base_skeuo.html" %}

{% block title %}System Health & Metrics Dashboard | NinjaDesk{% endblock %}

{% block extra_head %}
<style>
  /* GAUGES DIALS RACK */
  .gauges-rack {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
    gap: 20px;
    margin-bottom: 24px;
  }

  .gauge-card {
    background: var(--card-bg);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-outset);
    border-radius: 16px;
    padding: 24px;
    text-align: center;
    position: relative;
  }

  .gauge-dial {
    width: 130px;
    height: 130px;
    margin: 0 auto 16px auto;
    border-radius: 50%;
    background: var(--panel-inset);
    border: 6px solid var(--card-border);
    box-shadow: var(--card-shadow-inset), 0 0 12px rgba(0,0,0,0.3);
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    position: relative;
  }

  .gauge-value {
    font-family: 'JetBrains Mono', monospace;
    font-size: 36px;
    font-weight: 700;
    color: var(--lcd-text);
    text-shadow: var(--lcd-glow);
  }

  .gauge-label {
    font-family: 'Chakra Petch', sans-serif;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.5px;
    text-transform: uppercase;
    color: var(--text-muted);
  }

  /* PROTOCOL LISTENERS ROW */
  .services-section {
    background: var(--card-bg);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-outset);
    border-radius: 16px;
    padding: 24px;
    margin-bottom: 24px;
  }

  .services-title {
    font-family: 'Chakra Petch', sans-serif;
    font-size: 16px;
    font-weight: 700;
    text-transform: uppercase;
    margin-bottom: 16px;
    display: flex;
    align-items: center;
    gap: 8px;
  }

  .services-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 16px;
  }

  .service-box {
    background: var(--panel-inset);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-inset);
    padding: 16px;
    border-radius: 12px;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }

  .service-info h4 {
    font-size: 15px;
    font-weight: 700;
    margin-bottom: 2px;
  }
  .service-info p {
    font-size: 12px;
    color: var(--text-muted);
  }

  /* RECENT NODES TABLE */
  .nodes-rack {
    background: var(--card-bg);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-outset);
    border-radius: 16px;
    padding: 24px;
  }
  .nodes-table {
    width: 100%;
    border-collapse: collapse;
    font-family: 'JetBrains Mono', monospace;
    font-size: 13px;
    margin-top: 14px;
  }
  .nodes-table th {
    text-align: left;
    padding: 10px 14px;
    color: var(--text-label);
    font-size: 11px;
    border-bottom: 1px solid var(--card-border);
    text-transform: uppercase;
  }
  .nodes-table td {
    padding: 12px 14px;
    border-bottom: 1px solid var(--card-border);
    color: var(--text-main);
  }
</style>
{% endblock %}

{% block content %}
<!-- GAUGES DIALS -->
<div class="gauges-rack">
  <div class="gauge-card">
    <div class="gauge-dial">
      <span class="gauge-value" id="val-total">{{ total_devices }}</span>
      <span style="font-size: 10px; color: var(--text-label);">NODES</span>
    </div>
    <div class="gauge-label">Total Registered Devices</div>
  </div>

  <div class="gauge-card">
    <div class="gauge-dial" style="border-color: rgba(16, 185, 129, 0.4);">
      <span class="gauge-value" style="color: #10b981; text-shadow: 0 0 10px rgba(16, 185, 129, 0.5);" id="val-online">{{ online_devices }}</span>
      <span style="font-size: 10px; color: #10b981;">ACTIVE</span>
    </div>
    <div class="gauge-label">Active Online Nodes</div>
  </div>

  <div class="gauge-card">
    <div class="gauge-dial" style="border-color: rgba(244, 63, 94, 0.3);">
      <span class="gauge-value" style="color: #f43f5e; text-shadow: 0 0 10px rgba(244, 63, 94, 0.4);" id="val-offline">{{ offline_devices }}</span>
      <span style="font-size: 10px; color: #f43f5e;">STANDBY</span>
    </div>
    <div class="gauge-label">Standby / Offline Nodes</div>
  </div>
</div>

<!-- PROTOCOL LISTENERS -->
<div class="services-section">
  <div class="services-title">
    <svg class="icon icon-md" viewBox="0 0 24 24"><path d="M4.93 19.07A10 10 0 0 1 19.07 4.93M7.76 16.24a6 6 0 0 1 8.48-8.48M10.59 13.41a2 2 0 0 1 2.82-2.82"/><circle cx="12" cy="12" r="1"/></svg>
    <span>Core Protocol & Service Listeners</span>
  </div>
  <div class="services-grid">
    <!-- HBBS -->
    <div class="service-box">
      <div class="service-info">
        <h4>hbbs Signaling & Rendezvous</h4>
        <p>Port: {{ hbbs_port }} (TCP/UDP)</p>
      </div>
      <div style="display: flex; align-items: center; gap: 8px;">
        <span class="led-diode {% if hbbs_status == 'online' %}online{% else %}offline{% endif %}"></span>
        <span style="font-weight: 700; font-size: 12px;">{{ hbbs_status|upper }}</span>
      </div>
    </div>

    <!-- HBBR -->
    <div class="service-box">
      <div class="service-info">
        <h4>hbbr Relay & NAT Traversal</h4>
        <p>Port: {{ hbbr_port }} (TCP)</p>
      </div>
      <div style="display: flex; align-items: center; gap: 8px;">
        <span class="led-diode {% if hbbr_status == 'online' %}online{% else %}offline{% endif %}"></span>
        <span style="font-weight: 700; font-size: 12px;">{{ hbbr_status|upper }}</span>
      </div>
    </div>

    <!-- DJANGO API -->
    <div class="service-box">
      <div class="service-info">
        <h4>Django Web & REST API</h4>
        <p>Port: 8000 (HTTP)</p>
      </div>
      <div style="display: flex; align-items: center; gap: 8px;">
        <span class="led-diode online"></span>
        <span style="font-weight: 700; font-size: 12px;">ONLINE</span>
      </div>
    </div>
  </div>
</div>

<!-- ACTIVE NODES TELEMETRY TABLE -->
<div class="nodes-rack">
  <div class="services-title">
    <svg class="icon icon-md" viewBox="0 0 24 24"><rect x="2" y="3" width="20" height="14" rx="2" ry="2"/><line x1="8" y1="21" x2="16" y2="21"/><line x1="12" y1="17" x2="12" y2="21"/></svg>
    <span>Live Device Node Telemetry</span>
  </div>
  <table class="nodes-table">
    <thead>
      <tr>
        <th>Status</th>
        <th>Device Name / Alias</th>
        <th>Device ID</th>
        <th>IP Address</th>
        <th>OS / Hardware</th>
        <th>Action</th>
      </tr>
    </thead>
    <tbody id="dashboard-nodes-body">
      <tr>
        <td colspan="6" style="text-align: center; color: var(--text-muted);">Polling registry nodes...</td>
      </tr>
    </tbody>
  </table>
</div>
{% endblock %}

{% block extra_scripts %}
<script>
  async function refreshDashboard() {
    try {
      const [healthRes, devRes] = await Promise.all([
        fetch('/webui/api/health_status/'),
        fetch('/api/devices/', { headers: { 'X-Ninja-Api-Key': '{{ api_key }}' } })
      ]);

      const health = await healthRes.json();
      const devData = await devRes.json();
      const devices = devData.devices || [];

      if (health.metrics) {
        document.getElementById('val-total').textContent = health.metrics.total_devices;
        document.getElementById('val-online').textContent = health.metrics.online_devices;
        document.getElementById('val-offline').textContent = health.metrics.offline_devices;
      }

      const tbody = document.getElementById('dashboard-nodes-body');
      if (devices.length === 0) {
        tbody.innerHTML = '<tr><td colspan="6" style="text-align:center; color: var(--text-muted);">No devices registered yet.</td></tr>';
        return;
      }

      tbody.innerHTML = devices.map(d => `
        <tr>
          <td>
            <span class="led-diode ${d.online ? 'online' : 'offline'}"></span>
          </td>
          <td style="font-weight: 600;">${d.name || d.hostname}</td>
          <td><span style="color: var(--lcd-text);">${d.id}</span></td>
          <td>${d.ip_address || '--'}</td>
          <td style="color: var(--text-muted);">${d.os_version || d.platform}</td>
          <td>
            <button class="tactile-btn tactile-btn-secondary" style="padding: 4px 10px; font-size: 11px;" onclick="triggerRemoteAccess('${d.id}', '${d.name}', '${d.hostname}')">
              <svg class="icon icon-sm" viewBox="0 0 24 24"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2" fill="currentColor" stroke="none"/></svg>
              <span>Connect</span>
            </button>
          </td>
        </tr>
      `).join('');
    } catch (e) {
      console.error(e);
    }
  }

  document.addEventListener('DOMContentLoaded', () => {
    refreshDashboard();
    setInterval(refreshDashboard, 10000);
  });
</script>
{% endblock %}'''

with open(os.path.join(TEMPLATES_DIR, 'system_dashboard.html'), 'w', encoding='utf-8') as f:
    f.write(SYSTEM_DASHBOARD_HTML)
print('Updated system_dashboard.html')


# ==============================================================================
# 4. DEVICE_MIGRATION.HTML
# ==============================================================================
DEVICE_MIGRATION_HTML = '''{% extends "base_skeuo.html" %}

{% block title %}Dynamic Migration Switchboard | NinjaDesk{% endblock %}

{% block extra_head %}
<style>
  .migration-grid {
    display: grid;
    grid-template-columns: 1.1fr 1fr;
    gap: 24px;
  }
  @media (max-width: 900px) {
    .migration-grid { grid-template-columns: 1fr; }
  }

  .switchboard-panel {
    background: var(--card-bg);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-outset);
    border-radius: 16px;
    padding: 24px;
  }

  .panel-title {
    font-family: 'Chakra Petch', sans-serif;
    font-size: 16px;
    font-weight: 700;
    text-transform: uppercase;
    margin-bottom: 16px;
    display: flex;
    align-items: center;
    gap: 8px;
  }

  .device-select-list {
    background: var(--panel-inset);
    border: 1px solid var(--card-border);
    box-shadow: var(--card-shadow-inset);
    border-radius: 12px;
    padding: 12px;
    max-height: 380px;
    overflow-y: auto;
    display: flex;
    flex-direction: column;
    gap: 8px;
  }

  .device-check-row {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 10px 14px;
    background: var(--card-bg);
    border: 1px solid var(--card-border);
    border-radius: 8px;
    cursor: pointer;
    user-select: none;
    transition: background 0.15s;
  }
  .device-check-row:hover {
    background: rgba(2, 132, 199, 0.1);
  }
  .device-check-row input[type="checkbox"] {
    width: 18px;
    height: 18px;
    accent-color: var(--accent-blue);
    cursor: pointer;
  }
</style>
{% endblock %}

{% block content %}
<div class="migration-grid">
  <!-- LEFT: TARGET DEVICE CHECKLIST -->
  <div class="switchboard-panel">
    <div class="panel-title">
      <svg class="icon icon-md" viewBox="0 0 24 24"><circle cx="12" cy="12" r="10"/><circle cx="12" cy="12" r="6"/><circle cx="12" cy="12" r="2"/></svg>
      <span>Select Target Remote Devices</span>
    </div>
    
    <div style="display: flex; justify-content: space-between; margin-bottom: 10px;">
      <button class="tactile-btn tactile-btn-secondary" style="padding: 4px 10px; font-size: 11px;" onclick="toggleSelectAll(true)">Select All</button>
      <button class="tactile-btn tactile-btn-secondary" style="padding: 4px 10px; font-size: 11px;" onclick="toggleSelectAll(false)">Deselect All</button>
    </div>

    <div class="device-select-list" id="migration-device-list">
      <div style="text-align: center; color: var(--text-muted); padding: 30px;">Loading device nodes...</div>
    </div>
  </div>

  <!-- RIGHT: TARGET SERVER CONFIGURATION -->
  <div class="switchboard-panel">
    <div class="panel-title">
      <svg class="icon icon-md" viewBox="0 0 24 24"><path d="M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.84.7-2.13-.09-2.91a2.18 2.18 0 0 0-2.91-.09z"/><path d="m12 15-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-6 11a22.35 22.35 0 0 1-4 2z"/><path d="M9 12H4s.55-3.03 2-4c1.62-1.08 5 0 5 0"/><path d="M12 15v5s3.03-.55 4-2c1.08-1.62 0-5 0-5"/></svg>
      <span>Push New Server Configuration</span>
    </div>

    <div class="form-group">
      <label class="form-label">Target Relay Host / IP</label>
      <input type="text" id="target-host" class="form-input" value="{{ domain }}" placeholder="e.g. 192.168.1.22 or remote.yourdomain.com">
    </div>

    <div class="form-group">
      <label class="form-label">Server Public Key</label>
      <input type="text" id="target-key" class="form-input" value="{{ public_key }}" placeholder="e.g. DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ=">
    </div>

    <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 12px;">
      <div class="form-group">
        <label class="form-label">HBBS Port (Signaling)</label>
        <input type="text" id="target-hbbs-port" class="form-input" value="{{ hbbs_port }}">
      </div>
      <div class="form-group">
        <label class="form-label">HBBR Port (Relay)</label>
        <input type="text" id="target-hbbr-port" class="form-input" value="{{ hbbr_port }}">
      </div>
    </div>

    <div style="margin-top: 24px;">
      <button class="tactile-btn tactile-btn-primary" style="width: 100%; padding: 16px; font-size: 15px;" onclick="submitMigration()">
        <svg class="icon icon-md" viewBox="0 0 24 24"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2" fill="currentColor" stroke="none"/></svg>
        <span>Push Dynamic Migration to Selected Devices</span>
      </button>
    </div>
  </div>
</div>
{% endblock %}

{% block extra_scripts %}
<script>
  let deviceList = [];

  async function loadMigrationDevices() {
    try {
      const res = await fetch('/api/devices/', {
        headers: { 'X-Ninja-Api-Key': '{{ api_key }}' }
      });
      const data = await res.json();
      deviceList = data.devices || [];
      const listEl = document.getElementById('migration-device-list');

      if (deviceList.length === 0) {
        listEl.innerHTML = '<div style="text-align: center; color: var(--text-muted); padding: 30px;">No devices available</div>';
        return;
      }

      listEl.innerHTML = deviceList.map(d => `
        <label class="device-check-row">
          <div style="display: flex; align-items: center; gap: 10px;">
            <input type="checkbox" class="mig-check" value="${d.id}">
            <div>
              <div style="font-weight: 700; font-size: 14px;">${d.name || d.hostname}</div>
              <div style="font-family: 'JetBrains Mono'; font-size: 11px; color: var(--lcd-text);">${d.id} • ${d.ip_address || '127.0.0.1'}</div>
            </div>
          </div>
          <span class="led-diode ${d.online ? 'online' : 'offline'}"></span>
        </label>
      `).join('');
    } catch (e) {
      console.error(e);
    }
  }

  function toggleSelectAll(select) {
    document.querySelectorAll('.mig-check').forEach(cb => cb.checked = select);
  }

  async function submitMigration() {
    const selected = Array.from(document.querySelectorAll('.mig-check:checked')).map(cb => cb.value);
    if (selected.length === 0) {
      return showToast('Select at least one device', true);
    }

    const host = document.getElementById('target-host').value.trim();
    const key = document.getElementById('target-key').value.trim();
    const hbbs_port = document.getElementById('target-hbbs-port').value.trim();
    const hbbr_port = document.getElementById('target-hbbr-port').value.trim();

    if (!host || !key) {
      return showToast('Server Host and Public Key are required', true);
    }

    try {
      const res = await fetch('/api/device/config/', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          'X-Ninja-Api-Key': '{{ api_key }}'
        },
        body: JSON.stringify({
          device_ids: selected,
          server_host: host,
          server_key: key,
          hbbs_port: hbbs_port,
          hbbr_port: hbbr_port
        })
      });
      const data = await res.json();
      if (data.status === 'ok') {
        showToast(`Migration queued for ${data.targeted_devices} device(s)`);
      } else {
        showToast(data.error || 'Failed to queue migration', true);
      }
    } catch (e) {
      showToast(e.message, true);
    }
  }

  document.addEventListener('DOMContentLoaded', loadMigrationDevices);
</script>
{% endblock %}'''

with open(os.path.join(TEMPLATES_DIR, 'device_migration.html'), 'w', encoding='utf-8') as f:
    f.write(DEVICE_MIGRATION_HTML)
print('Updated device_migration.html')

print('=== ALL SKEUOMORPHIC TEMPLATES UPDATED CLEANLY ===')
