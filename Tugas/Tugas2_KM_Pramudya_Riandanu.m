disp({'Nama : Pramudya Riandanu', 'NIM : 662023001', 'Tugas 2 KM'})


disp('1.decision making, menentukan positif atau negatif')



angka = input('Masukkan sebuah angka: ');

if angka ~= 0
    if angka > 0
        disp('Angka tersebut positif.');
    else
        disp('Angka tersebut negatif.');
    end
else
    disp('Angka tersebut adalah nol.');
end

disp(' ')
disp('2.loop, penjumlahan sampai total > 100')

total = 0;
angka = 1;

while total < 100
    total = total + angka;
    fprintf('Ditambah %d, total sekarang: %d\n', angka, total);
    angka = angka + 1;
end

disp('Total sudah mencapai atau melebihi 100!');
