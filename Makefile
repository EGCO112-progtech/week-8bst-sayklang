# กฎสำหรับการคอมไพล์โปรเจกต์
complie:
    gcc -o my_program main.c

# กฎสำหรับการรันโปรแกรม
run: build
    ./my_program

# กฎสำหรับการลบไฟล์ที่คอมไพล์แล้ว
clean:
    rm -f my_program
