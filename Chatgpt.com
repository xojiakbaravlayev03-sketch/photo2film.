Mening saytım Photo2Film. Saytga OpenAI API orqali sun’iy intellekt funksiyasini qo‘sh.

Talablar:

- Foydalanuvchi rasm yuklay olsin.
- Rasmni AI qayta ishlash uchun OpenAI API ga yuborilsin.
- API key frontend kodida ko‘rinmasin; uni server/backend orqali xavfsiz saqla.
- AI javobi yoki yaratilgan natija saytning o‘zida ko‘rsatilsin.
- Zamonaviy, sodda va telefonga mos interfeys bo‘lsin.
- Loading va error holatlari ham bo‘lsin.
- API key uchun ".env" dan foydalan.
- Menga qaysi joyga OpenAI API key qo‘yish kerakligini aniq ko‘rsat.
- Barcha kerakli frontend va backend kodlarini yarat.
