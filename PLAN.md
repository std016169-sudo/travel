# แผนการพัฒนา: Chiang Rai SmartTrip (Challenge 60)

- **เวลาเริ่มต้น:** 11:39 น. | **กำหนดส่ง:** 12:39 น. (60 นาที)
- **กลุ่มเป้าหมาย & ปัญหา:** นักท่องเที่ยวในเชียงรายที่ต้องการวางแผนทริป 1 วันให้คุ้มค่าและไม่สะดุดกับเวลาเปิด-ปิด สภาพอากาศ หรืองบประมาณที่จำกัด
- **นิยามความสำเร็จ (Done):** ผู้ใช้กรอกเงื่อนไขแล้วระบบคำนวณเส้นทางจริงจากหอนาฬิกา (F) ด้วย Travel Time Matrix อย่างถูกต้อง ไม่เกินงบ/เวลา พร้อมแจกแจง Timeline และเหตุผลอย่างชัดเจน

## Must-Have Features (3 ข้อหลัก)
1. **Input & Validation พร้อม Dynamic Replanning:** รับความสนใจ, งบ, เวลา, สภาพอากาศ, จำนวนคน ตรวจสอบความถูกต้องและรองรับ 4 Presets
2. **Optimization Engine:** จัดเส้นทางจาก F โดยใช้ Travel Time Matrix จริง, ตัด Outdoor เมื่อฝนตก, คำนวณเวลารอ/เวลาเปิด-ปิด, คุมงบต่อคนและกลุ่ม
3. **Professional Dashboard & Explainable Trip:** แสดง Timeline ละเอียด, สรุปงบ/เวลาคงเหลือ, Smart Trip Score และคำอธิบายเหตุผลของแผน (รองรับหน้า No Plan Found)

## Stack & Assumptions
- **Stack:** HTML5, CSS3 (Modern Dashboard Palette: Deep Forest Green & Warm Sand), Vanilla JS (Offline 100% รันบนเบราว์เซอร์ได้ทันที)
- **สมมติฐาน:** เริ่มต้นที่จุด F (หอนาฬิกา) เสมอ ไม่จำเป็นต้องวนกลับมา F, ใช้ข้อมูลจากทั้ง 3 Sheets ใน Excel เป็นจริงอย่างเคร่งครัด
