
CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(9) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB;

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(1, 'Radhitya Putra Ridwan', '213040048', 'radhitya.213040048@mail.unpas.ac.id', 'Teknik Informatika'),
(2, 'Muhamad Rivan Sahronie', '213040045', 'rivan.213040045@mail.unpas.ac.id', 'Teknik Informatika'),
(3, 'Muhamad Lanang Abid Kusuma', '213040046', 'lanang.213040046@mail.unpas.ac.id', 'Teknik Informatika'),
(4, 'Ahmad Ammar Bahtiar', '213040051', 'ammar.213040051@mail.unpas.ac.id', 'Teknik Informatika');

ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;