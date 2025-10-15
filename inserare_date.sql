
-- Secvențe

CREATE SEQUENCE seq_angajati
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

CREATE SEQUENCE seq_clienti
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

CREATE SEQUENCE seq_evenimente
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;


-- testare secvente

-- DROP SEQUENCE seq_angajati;
-- DROP SEQUENCE seq_clienti;
-- DROP SEQUENCE seq_evenimente;

-- DELETE FROM Angajati;
-- DELETE FROM Clienti;
-- DELETE FROM Evenimente;

-- Insert-uri testare

-- INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, mail)
-- VALUES (seq_angajati.NEXTVAL, 'Popescu', 'Maria', 'ospatar', 3200, 'popescuion@hotmail.com');

-- INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
-- VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Pop', '0722123456', 'maria.ionescu@email.com');

-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'nunta', TO_DATE('2024-08-17', 'YYYY-MM-DD'), 80);

-- COMMIT;
-- DELETE FROM DETALII_COMANDA;
-- COMMIT;
-- DELETE FROM PRODUSE_INVENTAR;
-- DELETE FROM NOTE_PLATA;
-- COMMIT;

-- Insert-uri

--Angajati


INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Stan', 'Maria', 'distribuitor', 3104, TO_DATE('2024-04-03', 'YYYY-MM-DD'), 'maria.stan@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Popescu', 'Ion', 'distribuitor', 3293, TO_DATE('2023-01-14', 'YYYY-MM-DD'), 'ion.popescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Stan', 'Maria', 'distribuitor', 3195, TO_DATE('2023-09-04', 'YYYY-MM-DD'), 'maria.stan@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Ionescu', 'Maria', 'distribuitor', 5168, TO_DATE('2023-09-17', 'YYYY-MM-DD'), 'maria.ionescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Ionescu', 'Elena', 'distribuitor', 3097, TO_DATE('2024-07-12', 'YYYY-MM-DD'), 'elena.ionescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Ioana', 'manager', 4423, TO_DATE('2024-05-12', 'YYYY-MM-DD'), 'ioana.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Elena', 'manager', 3625, TO_DATE('2024-09-18', 'YYYY-MM-DD'), 'elena.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Ion', 'planificator resurse', 4761, TO_DATE('2023-04-01', 'YYYY-MM-DD'), 'ion.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Stan', 'Ion', 'planificator resurse', 5432, TO_DATE('2023-04-16', 'YYYY-MM-DD'), 'ion.stan@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Ionescu', 'Andrei', 'chelner', 3023, TO_DATE('2024-12-14', 'YYYY-MM-DD'), 'andrei.ionescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Elena', 'chelner', 3205, TO_DATE('2024-03-28', 'YYYY-MM-DD'), 'elena.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Maria', 'chelner', 4156, TO_DATE('2024-08-06', 'YYYY-MM-DD'), 'maria.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Elena', 'chelner', 3359, TO_DATE('2024-08-13', 'YYYY-MM-DD'), 'elena.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Marin', 'Maria', 'chelner', 3051, TO_DATE('2023-01-26', 'YYYY-MM-DD'), 'maria.marin@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Ionescu', 'Maria', 'chelner', 5055, TO_DATE('2023-09-07', 'YYYY-MM-DD'), 'maria.ionescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Stan', 'Ion', 'barman', 5256, TO_DATE('2024-02-08', 'YYYY-MM-DD'), 'ion.stan@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Stan', 'Ioana', 'barman', 3526, TO_DATE('2023-08-23', 'YYYY-MM-DD'), 'ioana.stan@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Elena', 'barman', 3436, TO_DATE('2023-01-16', 'YYYY-MM-DD'), 'elena.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Maria', 'barman', 3420, TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'maria.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Ioana', 'barman', 5057, TO_DATE('2023-05-12', 'YYYY-MM-DD'), 'ioana.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Georgescu', 'Ion', 'bucatar', 4539, TO_DATE('2024-12-18', 'YYYY-MM-DD'), 'ion.georgescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Marin', 'Maria', 'bucatar', 3522, TO_DATE('2024-02-05', 'YYYY-MM-DD'), 'maria.marin@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Marin', 'Ioana', 'bucatar', 5921, TO_DATE('2023-06-04', 'YYYY-MM-DD'), 'ioana.marin@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Ionescu', 'Maria', 'bucatar', 5831, TO_DATE('2023-05-19', 'YYYY-MM-DD'), 'maria.ionescu@example.com');
INSERT INTO Angajati (id_angajat, nume, prenume, functie, salariu, data_angajare, mail)
VALUES (seq_angajati.NEXTVAL, 'Marin', 'Maria', 'bucatar', 4622, TO_DATE('2023-02-06', 'YYYY-MM-DD'), 'maria.marin@example.com');

-- Distribuitori_livrari

INSERT INTO Distribuitori_livrari (zona_livrare, numar_livrari, id_angajat)
VALUES ('Sector 3', 41, 1);
INSERT INTO Distribuitori_livrari (zona_livrare, numar_livrari, id_angajat)
VALUES ('Sector 3', 17, 2);
INSERT INTO Distribuitori_livrari (zona_livrare, numar_livrari, id_angajat)
VALUES ('Sector 4', 44, 3);
INSERT INTO Distribuitori_livrari (zona_livrare, numar_livrari, id_angajat)
VALUES ('Sector 2', 32, 4);
INSERT INTO Distribuitori_livrari (zona_livrare, numar_livrari, id_angajat)
VALUES ('Sector 1', 50, 5);

-- Angajati_logistica

INSERT INTO Angajati_logistica (nivel_acces, id_angajat)
VALUES ('admin', 6);
INSERT INTO Angajati_logistica (nivel_acces, id_angajat)
VALUES ('admin', 7);
INSERT INTO Angajati_logistica (nivel_acces, id_angajat)
VALUES ('vizualizare/modificare intrari', 8);
INSERT INTO Angajati_logistica (nivel_acces, id_angajat)
VALUES ('vizualizare/modificare intrari', 9);

-- Personal_restaurant

INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('chelner', 10);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('chelner', 11);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('chelner', 12);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('chelner', 13);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('chelner', 14);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('chelner', 15);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('barman', 16);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('barman', 17);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('barman', 18);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('barman', 19);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('barman', 20);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('bucatar', 21);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('bucatar', 22);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('bucatar', 23);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('bucatar', 24);
INSERT INTO Personal_restaurant (rol, id_angajat)
VALUES ('bucatar', 25);

-- Clienti
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Georgescu', 'Andrei', '0759238424', 'andrei.georgescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Marin', 'Ion', '0718634839', 'ion.marin@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Maria', '0748508429', 'maria.ionescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Popescu', 'Ion', '0714487699', 'ion.popescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Marin', 'Andrei', '0742511581', 'andrei.marin@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Elena', '0729862691', 'elena.ionescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Popescu', 'Ioana', '0780934134', 'ioana.popescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Marin', 'Elena', '0783420707', 'elena.marin@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Stan', 'Elena', '0773856338', 'elena.stan@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Georgescu', 'Ioana', '0786151222', 'ioana.georgescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Stan', 'Elena', '0766708363', 'elena.stan@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Maria', '0710182036', 'maria.ionescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Marin', 'Maria', '0769830094', 'maria.marin@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Ion', '0792994992', 'ion.ionescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Georgescu', 'Andrei', '0717723314', 'andrei.georgescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Popescu', 'Elena', '0786614057', 'elena.popescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Popescu', 'Ioana', '0725591855', 'ioana.popescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Maria', '0794614711', 'maria.ionescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Popescu', 'Elena', '0759303946', 'elena.popescu@example.com');
INSERT INTO Clienti (id_client, nume, prenume, nr_tel, mail)
VALUES (seq_clienti.NEXTVAL, 'Ionescu', 'Andrei', '0762791908', 'andrei.ionescu@example.com');

-- Meseni
INSERT INTO Meseni (loc_masa, id_client)
VALUES (16, 1);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (9, 2);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (5, 3);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (12, 4);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (14, 5);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (5, 6);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (17, 7);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (4, 9);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (14, 11);
INSERT INTO Meseni (loc_masa, id_client)
VALUES (14, 13);

-- Invitati_eveniment
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('VIP', 7, 11);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('standard', 3, 12);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('standard', 5, 13);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('copil', 9, 14);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('copil', 14, 15);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('standard', 1, 16);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('VIP', 16, 17);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('VIP', 19, 18);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('VIP', 4, 19);
INSERT INTO Invitati_eveniment (tip_invitat, masa_invitat, id_client)
VALUES ('VIP', 8, 20);

-- Clienti_online

INSERT INTO Clienti_online (adresa, id_client)
VALUES ('Str. Soldat Mihai nr. 14', 1);
INSERT INTO Clienti_online (adresa, id_client)
VALUES ('Str. Aurel Vlaicu nr. 45', 6);
INSERT INTO Clienti_online (adresa, id_client)
VALUES ('Bd. Independentei nr. 98', 10);
INSERT INTO Clienti_online (adresa, id_client)
VALUES ('Str. Stan nr. 99', 11);
INSERT INTO Clienti_online (adresa, id_client)
VALUES ('Str. Patriei nr. 22', 20);

-- Comenzi

INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '04:24', 'anulata', 42.99, 1, 3, 12, 1);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '19:34', 'plasata', 16.47, 2, 4, 13, 5);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '03:52', 'in curs de livrare', 26.9, 3, 4, 14, 4);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '10:38', 'livrata', 18.45, 4, 3, 15, 4);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '19:15', 'plasata', 38.89, 5, 3, 16, 3); 
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '11:50', 'anulata', 27.17, 5, 4, 13, 1);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '07:30', 'in curs de livrare', 11.02, 4, 3, 12, 2);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '10:00', 'in curs de livrare', 55.49, 3, 3, 14, 2);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '15:22', 'anulata', 7.98, 2, 3, 15, 2);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '04:48', 'livrata', 14.9, 1, 3, 15, 5);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '13:32', 'in curs de livrare', 20.44, 2, 4, 16, 1);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '13:39', 'in curs de livrare', 12.71, 4, 3, 16, 2);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '07:16', 'plasata', 42.99, 3, 4, 13, 3);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '10:04', 'plasata', 24.53, 4, 4, 14, 4);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '06:14', 'anulata', 45.22, 2, 4, 12, 5);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '08:56', 'plasata', 19.0, 2, 3, 14, 2);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '12:06', 'livrata', 9.8, 5, 4, 14, 5);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '04:16', 'plasata', 14.9, 1, 3, 13, 4);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '20:04', 'livrata', 27.17, 3, 4, 16, 1);
INSERT INTO Comenzi (data_comanda, ora_livrare, status, pret, id_distribuitor, id_logistician, id_personal_restaurant, id_client_online)
VALUES (SYSDATE, '02:03', 'anulata', 62.24, 4, 3, 15, 2);

-- Note de plata

INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (20.44, 'Card', 8);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (20.44, 'Cash', 6);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (19.0, 'Card', 1);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (9.8, 'Cash', 9);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (32.01, 'Card', 5);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (30.65, 'Cash', 3);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (14.9, 'Cash', 8);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (14.9, 'Cash', 7);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (9.8, 'Cash', 2);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (35.34, 'Cash', 2);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (21.3, 'Cash', 4);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (25.55, 'Cash', 1);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (26.9, 'Cash', 5);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (35.88, 'Card', 6);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (30.23, 'Cash', 1);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (26.9, 'Card', 4);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (41.81, 'Cash', 9);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (11.02, 'Cash', 7);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (19.0, 'Card', 3);
INSERT INTO Note_plata (valoare_totala, metoda_plata, id_mesean)
VALUES (33.4, 'Cash', 2);

-- Rezervari

INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-05-27', 'YYYY-MM-DD'), '19:30', 4, 9);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-05-02', 'YYYY-MM-DD'), '12:15', 3, 2);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-03-09', 'YYYY-MM-DD'), '14:00', 5, 7);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-04-13', 'YYYY-MM-DD'), '18:45', 6, 4);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-08-18', 'YYYY-MM-DD'), '13:30', 6, 2);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-04-10', 'YYYY-MM-DD'), '16:00', 3, 1);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-07-12', 'YYYY-MM-DD'), '17:20', 3, 2);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-09-16', 'YYYY-MM-DD'), '20:00', 2, 3);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-02-27', 'YYYY-MM-DD'), '11:00', 2, 6);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-10-15', 'YYYY-MM-DD'), '19:00', 4, 1);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-11-04', 'YYYY-MM-DD'), '20:15', 8, 1);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-09-16', 'YYYY-MM-DD'), '18:00', 4, 7);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-02-07', 'YYYY-MM-DD'), '12:30', 6, 2);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-07-05', 'YYYY-MM-DD'), '21:45', 2, 6);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-04-25', 'YYYY-MM-DD'), '17:15', 5, 4);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-10-04', 'YYYY-MM-DD'), '19:50', 6, 5);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-01-13', 'YYYY-MM-DD'), '13:10', 9, 10);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2024-12-01', 'YYYY-MM-DD'), '18:40', 5, 6);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-02-14', 'YYYY-MM-DD'), '20:30', 10, 8);
INSERT INTO Rezervari (data_rezervare, ora_rezervare, numar_persoane, id_mesean)
VALUES (TO_DATE('2025-02-03', 'YYYY-MM-DD'), '16:20', 7, 8);


-- Meniuri

INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu Italian', 'Un meniu tradițional italian cu paste, pizza și deserturi clasice.', 'specialitati');
INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu Vegetarian', 'Selecție echilibrată de preparate fără carne, bogate în legume și proteine vegetale.', 'vegetarian');
INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu Festiv', 'Meniu complet pentru evenimente speciale, cu antreuri elegante și deserturi sofisticate.', 'festiv');
INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu Clasic Românesc', 'Include preparate românești tradiționale precum sarmale, ciorbă de burtă și cozonac.', 'specialitati');
INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu Copii', 'Preparate gândite special pentru cei mici – burgeri, nuggets și sucuri naturale.', 'fast-food');
INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu Internațional', 'O călătorie culinară prin preparate asiatice și mexicane într-un singur meniu.', 'exotice');
INSERT INTO Meniuri (denumire, descriere, categorie_produse)
VALUES ('Meniu de Băuturi', 'O selecție variată de băuturi alcoolice și non-alcoolice pentru toate gusturile.', 'băuturi');

-- Produse inventar

INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Pizza Margherita', 61, 'buc', 32.01, 8, 5);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Spaghetti Carbonara', 89, 'portie', 11.02, 10, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Lasagna', 71, 'portie', 7.98, 5, 1);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Tiramisu', 21, 'portie', 22.01, 10, 6, 1);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Panna Cotta', 80, 'portie', 30.23, 7, 2);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Salata Caesar', 95, 'portie', 42.99, 7, 7);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Cartofi wedges', 73, 'portie', 12.71, 7, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Burger vegetarian', 73, 'buc', 12.03, 8, 4);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Supa crema de legume', 91, 'portie', 20.13, 9, 2);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Tocanita de ciuperci', 76, 'portie', 27.17, 6, 6);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Tort aniversar', 39, 'portie', 24.32, 5, 2);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, pret, id_meniu)
VALUES ('Prajitura cu fructe', 67, 'portie', 18.45, 3, 4);
COMMIT;
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Limonada', 44, 'pahar', 26.22, 5);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Cola', 86, 'sticla', 16.47, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Fanta', 63, 'sticla', 20.44, 4);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Apa minerala', 12, 'sticla', 47.31, 4);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Sarmale cu mamaliga', 69, 'portie', 22.5, 4);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Ciorba de burta', 47, 'portie', 19.0, 1);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Cozonac cu nuca', 98, 'portie', 15.75, 2);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Burger mini cu pui', 95, 'buc', 14.9, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Nuggets de pui', 63, 'buc', 12.5, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Suc natural de portocale', 61, 'pahar', 9.8, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Tacos cu vita si legume', 97, 'buc', 21.3, 6);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Sushi Roll cu somon', 92, 'portie', 26.9, 3);
INSERT INTO Produse_inventar (nume_produs, cantitate, unitate_masura, pret_unitar, id_meniu)
VALUES ('Pui teriyaki cu orez', 18, 'portie', 33.4, 4);

-- Evenimente

INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
VALUES (seq_evenimente.NEXTVAL, 'aniversare', TO_DATE('2024-06-29', 'YYYY-MM-DD'), 5);
INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
VALUES (seq_evenimente.NEXTVAL, 'nunta', TO_DATE('2024-10-03', 'YYYY-MM-DD'), 4);
INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
VALUES (seq_evenimente.NEXTVAL, 'aniversare', TO_DATE('2024-02-29', 'YYYY-MM-DD'), 3);
INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2025-01-04', 'YYYY-MM-DD'), 3);
INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2025-04-21', 'YYYY-MM-DD'), 5);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'aniversare', TO_DATE('2024-12-10', 'YYYY-MM-DD'), 136);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'aniversare', TO_DATE('2024-02-29', 'YYYY-MM-DD'), 65);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2025-07-18', 'YYYY-MM-DD'), 74);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2024-09-27', 'YYYY-MM-DD'), 50);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2024-10-24', 'YYYY-MM-DD'), 99);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2025-05-14', 'YYYY-MM-DD'), 118);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2024-07-27', 'YYYY-MM-DD'), 125);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2024-09-22', 'YYYY-MM-DD'), 84);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'aniversare', TO_DATE('2025-04-19', 'YYYY-MM-DD'), 137);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2025-08-30', 'YYYY-MM-DD'), 110);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2025-03-30', 'YYYY-MM-DD'), 132);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2024-01-28', 'YYYY-MM-DD'), 139);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2025-09-17', 'YYYY-MM-DD'), 40);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'botez', TO_DATE('2025-03-20', 'YYYY-MM-DD'), 43);
-- INSERT INTO Evenimente (id_eveniment, tip_eveniment, data_eveniment, numar_persoane)
-- VALUES (seq_evenimente.NEXTVAL, 'banchet', TO_DATE('2024-08-02', 'YYYY-MM-DD'), 76);

-- Oferte

INSERT INTO Oferte (discount, data_expirare)
VALUES (24, TO_DATE('2026-04-16', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (8, TO_DATE('2025-09-19', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (28, TO_DATE('2026-03-17', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (12, TO_DATE('2026-09-16', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (18, TO_DATE('2025-02-24', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (16, TO_DATE('2026-05-17', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (23, TO_DATE('2025-05-29', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (27, TO_DATE('2026-01-24', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (10, TO_DATE('2026-08-02', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (10, TO_DATE('2025-06-21', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (16, TO_DATE('2025-01-23', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (5, TO_DATE('2026-03-25', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (11, TO_DATE('2025-01-06', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (21, TO_DATE('2026-10-01', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (18, TO_DATE('2025-11-15', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (25, TO_DATE('2025-09-09', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (5, TO_DATE('2026-01-06', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (7, TO_DATE('2026-10-09', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (15, TO_DATE('2026-03-01', 'YYYY-MM-DD'));
INSERT INTO Oferte (discount, data_expirare)
VALUES (20, TO_DATE('2025-05-29', 'YYYY-MM-DD'));

-- Sali

INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 1', 116);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 2', 112);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 3', 105);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 4', 55);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 5', 40);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 6', 77);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 7', 71);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 8', 50);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 9', 70);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 10', 30);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 11', 32);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 12', 137);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 13', 108);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 14', 60);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 15', 89);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 16', 97);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 17', 66);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 18', 122);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 19', 69);
INSERT INTO Sali (nume_sala, capacitate)
VALUES ('Sala 20', 64);

-- Animatori

INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Radu Ionescu', 'ursitoare', 163.83);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Mihai Popescu', 'DJ', 56.56);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Andrei Stan', 'DJ', 168.72);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Elena Marin', 'cantaret', 154.76);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Ioana Georgescu', 'magician', 201.74);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Paul Dinu', 'DJ', 157.46);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Alex Barbu', 'DJ', 115.46);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Ana Radu', 'ursitoare', 160.82);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Maria Ionescu', 'magician', 104.58);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Cristina Lupu', 'ursitoare', 239.89);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Sebastian Ene', 'DJ', 91.30);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Irina Pavel', 'ursitoare', 72.47);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('George Nedelcu', 'DJ', 220.37);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Larisa Toma', 'cantaret', 50.17);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Robert Dumitrescu', 'magician', 176.59);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Alina Stoica', 'cantaret', 214.46);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Daniel Cristea', 'ursitoare', 126.83);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Daria Munteanu', 'magician', 122.58);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Teodora Ilie', 'ursitoare', 212.76);
INSERT INTO Animatori (nume_animator, tip_activitate, pret_ora)
VALUES ('Victor Nistor', 'magician', 200.90);


-- Comenzi produse


INSERT INTO Comenzi_produse (id_comanda, id_produs_inventars)
VALUES (1, 6);
-- TOTAL valoare produse pentru comanda 1: 42.99 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (2, 14);
-- TOTAL valoare produse pentru comanda 2: 16.47 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (3, 24);
-- TOTAL valoare produse pentru comanda 3: 26.9 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (4, 12);
-- TOTAL valoare produse pentru comanda 4: 18.45 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (5, 15);
INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (5, 12);
-- TOTAL valoare produse pentru comanda 5: 38.89 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (6, 10);
-- TOTAL valoare produse pentru comanda 6: 27.17 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (7, 2);
-- TOTAL valoare produse pentru comanda 7: 11.02 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (8, 6);
INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (8, 21);
-- TOTAL valoare produse pentru comanda 8: 55.49 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (9, 3);
-- TOTAL valoare produse pentru comanda 9: 7.98 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (10, 20);
-- TOTAL valoare produse pentru comanda 10: 14.9 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (11, 15);
-- TOTAL valoare produse pentru comanda 11: 20.44 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (12, 7);
-- TOTAL valoare produse pentru comanda 12: 12.71 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (13, 6);
-- TOTAL valoare produse pentru comanda 13: 42.99 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (14, 8);
INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (14, 21);
-- TOTAL valoare produse pentru comanda 14: 24.53 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (15, 13);
INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (15, 18);
-- TOTAL valoare produse pentru comanda 15: 45.22 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (16, 18);
-- TOTAL valoare produse pentru comanda 16: 19.0 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (17, 22);
-- TOTAL valoare produse pentru comanda 17: 9.8 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (18, 20);
-- TOTAL valoare produse pentru comanda 18: 14.9 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (19, 10);
-- TOTAL valoare produse pentru comanda 19: 27.17 RON

INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (20, 5);
INSERT INTO Comenzi_produse (id_comanda, id_produs_inventar)
VALUES (20, 1);
-- TOTAL valoare produse pentru comanda 20: 62.24 RON


-- Detalii comanda


INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (1, 1, 10);
-- TOTAL valoare produse pe nota 1: 20.44 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (2, 2, 9);
-- TOTAL valoare produse pe nota 2: 20.44 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (3, 3, 7);
-- TOTAL valoare produse pe nota 3: 19.0 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (4, 4, 8);
-- TOTAL valoare produse pe nota 4: 9.8 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (5, 5, 6);
-- TOTAL valoare produse pe nota 5: 32.01 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (6, 6, 10);
INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar, pret)
VALUES (6, 7, 8);

-- TOTAL valoare produse pe nota 6: 30.65 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (7, 20);
-- TOTAL valoare produse pe nota 7: 14.9 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (8, 20);
-- TOTAL valoare produse pe nota 8: 14.9 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (9, 22);
-- TOTAL valoare produse pe nota 9: 9.8 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (10, 2);
INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (10, 11);
-- TOTAL valoare produse pe nota 10: 35.34 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (11, 23);
-- TOTAL valoare produse pe nota 11: 21.3 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (12, 19);
INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (12, 22);
-- TOTAL valoare produse pe nota 12: 25.55 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (13, 24);
-- TOTAL valoare produse pe nota 13: 26.9 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (14, 9);
INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (14, 19);
-- TOTAL valoare produse pe nota 14: 35.88 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (15, 5);
-- TOTAL valoare produse pe nota 15: 30.23 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (16, 24);
-- TOTAL valoare produse pe nota 16: 26.9 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (17, 22);
INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (17, 1);
-- TOTAL valoare produse pe nota 17: 41.81 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (18, 2);
-- TOTAL valoare produse pe nota 18: 11.02 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (19, 18);
-- TOTAL valoare produse pe nota 19: 19.0 RON

INSERT INTO Detalii_comanda (id_nota_plata, id_produs_inventar)
VALUES (20, 25);
-- TOTAL valoare produse pe nota 20: 33.4 RON



-- Participari evenimente



INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (1, 1);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (5, 1);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (7, 1);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (2, 1);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (6, 1);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (1, 2);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (6, 2);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (9, 2);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (10, 2);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (3, 3);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (1, 3);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (6, 3);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (10, 4);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (6, 4);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (8, 4);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (8, 5);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (7, 5);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (2, 5);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (4, 5);
INSERT INTO Participari_evenimente (id_invitat_eveniment, id_eveniment)
VALUES (10, 5);

-- Meniuri evenimente

INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (1, 1);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (3, 1);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (7, 1);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (5, 1);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (3, 2);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (4, 2);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (7, 2);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (1, 3);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (3, 3);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (2, 3);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (7, 3);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (1, 4);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (6, 4);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (7, 4);
INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
VALUES (3, 5);
-- INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
-- VALUES (17, 17);
-- INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
-- VALUES (15, 18);
-- INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
-- VALUES (12, 19);
-- INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
-- VALUES (8, 14);
-- INSERT INTO Meniuri_evenimente (id_meniu, id_eveniment)
-- VALUES (9, 5);



-- Colaborari



INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (13, 1);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (15, 1);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (16, 1);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (4, 2);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (5, 2);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (6, 2);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (2, 3);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (5, 3);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (3, 4);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (6, 4);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (1, 5);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (2, 5);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (8, 5);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (9, 5);
INSERT INTO Colaborari (id_animator, id_eveniment)
VALUES (10, 5);
-- INSERT INTO Colaborari (id_animator, id_eveniment)
-- VALUES (20, 14);
-- INSERT INTO Colaborari (id_animator, id_eveniment)
-- VALUES (9, 11);
-- INSERT INTO Colaborari (id_animator, id_eveniment)
-- VALUES (18, 3);
-- INSERT INTO Colaborari (id_animator, id_eveniment)
-- VALUES (20, 7);
-- INSERT INTO Colaborari (id_animator, id_eveniment)
-- VALUES (9, 10);



-- Reduceri



INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (5, 14);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (3, 20);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (19, 17);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (10, 23);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (17, 14);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (14, 16);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (17, 15);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (14, 6);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (5, 18);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (6, 4);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (6, 11);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (8, 3);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (2, 4);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (5, 24);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (6, 13);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (4, 7);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (20, 9);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (18, 18);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (5, 13);
INSERT INTO Liste_reduceri (id_oferta, id_produs_inventar)
VALUES (2, 6);

-- Planificari organizatorice

INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (6, 1, 7, 'Manager supravegheaza organizarea logistică pana la ora 16:00');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (10, 1, 7, 'Chelner vorbitor de limba engleza pentru masa VIP');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (16, 1, 7, 'Pregătire bar mobil în colțul sălii până la ora 17:30');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (21, 1, 7, 'Responsabil cu gatirea meniurilor Italiene');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (7, 2, 5, 'Coordonator pentru fluxul de servire între săli');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (7, 2, 6, 'Coordonator pentru fluxul de servire între săli');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (11, 2, 5, 'Chelner cu experiență pentru zona centrală a sălii');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (11, 2, 6, 'Servire rapidă necesară pentru invitații seniori');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (17, 2, 5, 'Responsabil pentru cocktailuri personalizate la cererea invitaților');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala, observatii)
VALUES (18, 2, 5, 'Responsabil pentru cocktailuri personalizate la cererea invitaților');
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (19, 2, 6);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (12, 4, 8);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (8, 3, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (12, 3, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (20, 3, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (25, 3, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (9, 4, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (13, 4, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (14, 4, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (20, 4, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (25, 4, 1);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (9, 5, 13);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (13, 5, 13);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (19, 5, 13);
INSERT INTO Planificari_organizatorice (id_angajat, id_eveniment, id_sala)
VALUES (21, 5, 13);

COMMIT;