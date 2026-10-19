# 🚀 HashCode AutoPilot

> Script para captura automática do **Hardware Hash** de dispositivos Windows e geração de arquivos compatíveis com o **Microsoft Intune Autopilot**.

![PowerShell](https://img.shields.io/badge/PowerShell-5.1+-5391FE?style=for-the-badge&logo=powershell)
![Windows](https://img.shields.io/badge/Windows-10%20%7C%2011-0078D4?style=for-the-badge&logo=windows)
![Intune](https://img.shields.io/badge/Microsoft%20Intune-Autopilot-0078D4?style=for-the-badge&logo=microsoft)
![Status](https://img.shields.io/badge/Status-Ativo-success?style=for-the-badge)

---

## 🎯 Objetivo

Este script automatiza a coleta do **Hardware Hash** necessário para o cadastro de dispositivos no **Windows Autopilot**, facilitando o processo de provisionamento e gerenciamento de equipamentos pelo **Microsoft Intune**.

---

## ✨ Funcionalidades

- ✅ Captura automática do Hardware Hash
- ✅ Geração de CSV compatível com o Intune
- ✅ Suporte ao Windows Autopilot
- ✅ Redução de atividades manuais
- ✅ Padronização do processo de onboarding
- ✅ Execução simplificada via PowerShell

---

## 🛠️ Pré-requisitos

- Windows 10 ou Windows 11
- PowerShell 5.1 ou superior
- Permissões administrativas
- Conexão com a Internet

---

## 📦 Como utilizar

### Executar o script

```powershell
.\HashCode_AutoPilot.ps1
```

### O script irá:

1. Coletar as informações do equipamento.
2. Capturar o Hardware Hash.
3. Gerar o arquivo CSV.
4. Disponibilizar o arquivo para importação no Microsoft Intune.
5. Permitir o registro do dispositivo no Windows Autopilot.

---

## 🔄 Fluxo do processo

```text
Equipamento Windows
        │
        ▼
Captura do Hardware Hash
        │
        ▼
Geração do Arquivo CSV
        │
        ▼
Upload no Microsoft Intune
        │
        ▼
Registro no Windows Autopilot
```

---

## 📁 Estrutura do projeto

```text
hashcode_autopilot/
│
├── HashCode_AutoPilot.ps1
├── README.md
└── output/
    └── HardwareHash.csv
```

---

## 🎁 Benefícios

- 🚀 Agilidade no provisionamento de novos equipamentos
- 🔒 Maior confiabilidade na coleta de informações
- 📋 Processo padronizado para toda a equipe
- ☁️ Integração com Microsoft Intune e Autopilot
- ⚡ Menos erros operacionais

---

## 🔗 Tecnologias Utilizadas

- PowerShell
- Microsoft Intune
- Windows Autopilot
- WMI (Windows Management Instrumentation)

---

## 👨‍💻 Autor

Desenvolvido para automatizar a captura do Hardware Hash e acelerar o cadastro de dispositivos no ecossistema Microsoft.

---
