import os

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
TEMPLATES_DIR = os.path.join(BASE_DIR, 'webui', 'templates')
os.makedirs(TEMPLATES_DIR, exist_ok=True)
print('Templates directory ready:', TEMPLATES_DIR)
