mkdir -p ~/.streamlit/

echo "[server]
headless = true
port = run(host='0.0.0.0', port=os.environ.get('PORT', '5000'))
enableCORS = false
" > ~/.streamlit/config.toml
