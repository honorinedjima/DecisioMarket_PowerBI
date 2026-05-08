-- Requêtes prêtes pour Power BI / Power Query

-- 1) Chargement du modèle étoile
SELECT * FROM dim_date;
SELECT * FROM dim_client;
SELECT * FROM dim_fournisseur;
SELECT * FROM dim_produit;
SELECT * FROM dim_employe;
SELECT * FROM dim_transporteur;
SELECT * FROM dim_commande;
SELECT * FROM fait_vente;
SELECT * FROM fait_livraison;

-- 2) Alternative : consommation directe des vues analytiques
SELECT * FROM F1_produits_remises;
SELECT * FROM f2_ca_produit_categorie;
SELECT * FROM f3_ca_pays_fraisport;
SELECT * FROM f4_ca_transporteur;
SELECT * FROM f5_commandes_employe_remise;
SELECT * FROM f6_ca_quantite_fournisseur;
SELECT * FROM f7_fraisport_transporteur;
SELECT * FROM f8_ca_marge_produit;
SELECT * FROM l1_ecarts_livraison;
SELECT * FROM l2_produits_reappro;
SELECT * FROM l3_quantites_region_ville;
SELECT * FROM l4_commandes_fournisseur_region;
SELECT * FROM l5_delai_moyen_transporteur;
