# Bài tập 2: Tạo và Liên kết Thư viện Tĩnh & Động (Static and Dynamic Libraries)

## 📝 Đề bài
### **Chia nhỏ chương trình Quản lý danh bạ (Hash Table) thành một thư viện riêng biệt và một chương trình chính để thực hiện liên kết.** ###  

**Yêu cầu chi tiết:**
- **Phần 1: Tổ chức mã nguồn:**
    - `hashtable.h`: Khai báo cấu trúc dữ liệu `Person`, hằng số `TABLE_SIZE` và các prototype hàm (`hash`, `insert`, `search`, `delete`).
    - `hashtable.c`: Triển khai chi tiết logic các hàm băm và thao tác bảng băm.
    - `main.c`: Chương trình kiểm thử gọi các hàm từ thư viện.
- **Phần 2: Biên dịch và Liên kết:**
    - Tạo thư viện tĩnh (`.a`) và liên kết với chương trình chính.
    - Tạo thư viện động (`.so`) và cấu hình môi trường để chạy.
    - So sánh sự khác biệt giữa hai loại thư viện.

## 💡 Quy trình thực hiện

### 1. Tạo thư viện tĩnh (`.a`)
Thư viện tĩnh sẽ tích hợp mã nguồn trực tiếp vào tệp thực thi khi biên dịch.
- **Bước 1:** Biên dịch thành tệp đối tượng (`.o`) mà không liên kết:
  `gcc -Wall -c hashtable.c -o hashtable.o`
- **Bước 2:** Đóng gói tệp đối tượng vào kho lưu trữ tĩnh (`libhash.a`):
  `ar rcs libhash.a hashtable.o`
- **Bước 3:** Biên dịch `main.c` và liên kết với thư viện tĩnh:
  `gcc main.c -L. -lhash -o main_static`
  *(Trong đó `-L.` chỉ định tìm thư viện ở thư mục hiện tại, `-lhash` liên kết với libhash.a)*

### 2. Tạo thư viện động (`.so`)
Thư viện động được nạp vào bộ nhớ khi chương trình bắt đầu chạy, giúp tiết kiệm dung lượng đĩa cứng.
- **Bước 1:** Biên dịch với tùy chọn `-fPIC`:
  `gcc -Wall -fPIC -c hashtable.c -o hashtable.o`
- **Bước 2:** Tạo tệp đối tượng chia sẻ (`libhash.so`):
  `gcc -shared -o libhash.so hashtable.o`
- **Bước 3:** Biên dịch chương trình chính:
  `gcc main.c -L. -lhash -o main_dynamic`
- **Bước 4:** Cấu hình biến môi trường để hệ thống tìm thấy thư viện khi chạy:
  `export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.`
  `./main_dynamic`

## 📊 So sánh Thư viện Tĩnh và Thư viện Động

| Đặc điểm | Thư viện Tĩnh (Static) | Thư viện Động (Shared/Dynamic) |
| :--- | :--- | :--- |
| **Phần mở rộng** | `.a` (Linux) | `.so` (Linux) |
| **Thời điểm liên kết** | Khi biên dịch (Compile time) | Khi chạy chương trình (Runtime) |
| **Kích thước file** | Lớn hơn (do chứa toàn bộ mã thư viện) | Nhỏ hơn (chỉ chứa tham chiếu) |
| **Cập nhật** | Phải biên dịch lại toàn bộ chương trình | Chỉ cần thay thế file `.so` mới |

