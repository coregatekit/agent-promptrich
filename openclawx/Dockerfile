# ใช้ Node.js Base Image
FROM node:22-bookworm

# 1. ติดตั้ง Python และ Build Tools พื้นฐาน
RUN apt-get update && apt-get install -y python3 python3-pip curl git

# 2. ติดตั้ง uv (Package manager ที่เร็วและจัดการ Environment ได้ดี)
RUN curl -LsSf https://astral.sh/uv/install.sh | sh
ENV PATH="/root/.local/bin:$PATH"

# 3. ติดตั้ง tradingview-mcp ผ่าน uv
# (uvx จะสามารถเรียกใช้ได้เลยเมื่อติดตั้งแบบ tool)
RUN uv tool install git+https://github.com/atilaahmettaner/tradingview-mcp.git

# 4. ติดตั้ง OpenClaw (ปรับแก้ตามวิธีที่คุณใช้รัน OpenClaw ปัจจุบัน)
# เช่น ถ้ารันผ่าน npm global:
RUN npm install -g openclaw

# ตั้งค่า Directory และ Entrypoint
WORKDIR /app
CMD ["openclaw", "start", "--config", "/config/openclaw.json"]