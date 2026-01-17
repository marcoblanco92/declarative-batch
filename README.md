# Declarative Batch Container

## Overview

`declarative-batch` è un **repository contenitore** che raccoglie i progetti che compongono una **piattaforma per la progettazione, generazione ed esecuzione di batch dichiarativi basati su Spring Batch**.

L’obiettivo è centralizzare in un unico punto tutti i repository del prodotto, facilitando **gestione, navigazione e collaborazione**, mantenendo al tempo stesso i singoli moduli **indipendenti e riutilizzabili**.

## Submodules inclusi

Il container gestisce attualmente i seguenti submodules:

### declarative-batch-lib
Core Java del prodotto, distribuito come **libreria Maven**, che contiene la logica di esecuzione e orchestrazione dei batch dichiarativi basati su Spring Batch.

### declarative-batch-visualizer
**GUI visuale** per la progettazione e la visualizzazione dei batch, che consente di rappresentare in modo chiaro e immediato la struttura dei job tramite diagrammi grafici.

### declarative-batch-archetype
**Archetipo Maven** che fornisce la struttura minima di un progetto Spring Batch dichiarativo, pronto per essere esteso e personalizzato.

### declarative-batch-archetype-generator
**Backend Node.js**, integrabile con `declarative-batch-visualizer`, responsabile della **generazione automatica di un archivio ZIP** contenente un progetto Spring Batch **preconfigurato e pronto all’uso**, tramite template **Handlebars**.

### declarative-batch-yaml-generator
Plugin dedicato alla **generazione automatica di configurazioni YAML** compatibili con i batch dichiarativi, a partire dai diagrammi grafici definiti nella GUI.

> Il container è pensato per essere **estendibile**: nuovi submodules potranno essere aggiunti nel tempo con l’evoluzione del prodotto.

## License

© 2025 – Tutti i diritti riservati.

Il presente software e il relativo codice sorgente sono di **esclusiva proprietà dell’autore**.

**All rights reserved.**

Nessuna parte di questo software può essere **riprodotta, distribuita, modificata, pubblicata o utilizzata**, in alcuna forma e con alcun mezzo, senza la **preventiva autorizzazione scritta dell’autore**.
