#!/usr/bin/env bash
set -e
uvicorn backend.main:app --reload &
streamlit run frontend/app.py