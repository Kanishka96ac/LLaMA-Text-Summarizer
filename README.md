# LLaMA Text Summarizer – Local AI Summarization Tool

The **LLaMA Text Summarizer** is a privacy-first AI tool that summarises large bodies of text **entirely on your local machine** using [Ollama](https://ollama.com) and the LLaMA language model.

Built with **FastAPI** (backend) and **Streamlit** (frontend), it provides a clean web interface for quick and accurate summaries without sending your data to the cloud.

---

## 🚀 Features

- **FastAPI Backend** – Handles summarisation requests and communicates with Ollama.
- **Streamlit Frontend** – Interactive, easy-to-use web interface.
- **Local AI Processing** – All summaries generated locally for maximum privacy.
- **Customisation** – Choose model, temperature, and max token count.
- **Downloadable Summaries** – Save the results as `.txt` files.
- **Two-Part Setup** – Backend and frontend run independently.

---

## 🛠 Tech Stack

- **Backend:** FastAPI, Uvicorn, Requests, Python Multipart
- **Frontend:** Streamlit
- **AI Model:** LLaMA via Ollama
- **Language:** Python 3.10+

---

## 📂 Project Structure

```
Text_Summarizer/
│── backend/
│   └── main.py         # FastAPI backend
│── frontend/
│   └── app.py          # Streamlit frontend
│── scripts/
│   └── start.sh        # Optional startup script
│── requirements.txt    # Python dependencies
│── README.md
│── .gitignore
│── venv/               # Virtual environment
```

---

## ⚙️ Installation & Setup

### 1️⃣ Install Ollama

Download and install Ollama:  
[https://ollama.com/download](https://ollama.com/download)

Pull the LLaMA model:

```bash
ollama pull llama2
```

### 2️⃣ Clone the repository

```bash
git clone https://github.com/<your-username>/llama-text-summarizer.git
cd llama-text-summarizer
```

### 3️⃣ Create & activate virtual environment

```bash
python -m venv venv

# Windows (PowerShell)
.\venv\Scripts\Activate.ps1

# macOS/Linux
source venv/bin/activate
```

### 4️⃣ Install dependencies

```bash
pip install -r requirements.txt
```

---

## ▶️ Running the App

**Step 1 – Start backend (FastAPI)**

```bash
uvicorn backend.main:app --reload
```

Backend runs at: `http://localhost:8000`

**Step 2 – Start frontend (Streamlit)**

```bash
streamlit run frontend/app.py
```

Frontend opens in your browser at: `http://localhost:8501`

---

## 🧪 Example Usage

1. Paste or type text into the text area.
2. Adjust **model**, **temperature**, and **max tokens** from the sidebar.
3. Click **Summarize**.
4. Download the summary as `.txt`.

---

## 🔮 Future Improvements

- PDF / DOCX file upload & summarisation.
- Chunking long documents and combining results.
- Support for multiple models (Mistral, Gemma, etc.).
- Real-time streaming summaries.

---

## 🔗 Connect with Me

📧 kanishka96se@gmail.com  
🌐 [LinkedIn](https://www.linkedin.com/in/kanishka96/) | [GitHub](https://github.com/Kanishka96ac)
