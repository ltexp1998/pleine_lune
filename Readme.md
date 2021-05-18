# Création d'une boutique en ligne avec Prestashop pour la brasserie artisanale de la pleine lune.
<br/>

## Création de la boutique directement en ligne puis récupération en local.
----

Utilisation du tuto pour la migration en local : [link](https://www.prestashop.com/forums/topic/519979-tutorial-comment-transf%C3%A9rer-mon-site-local-distant-ou-linverse/)

Copie du tuto et drop de la BDD dans le dossier /fichiers_perso/

<br/>

## Modification des mention "état" dans le BO et le FO
----
Utilisation du tuto : [link](https://www.team-ever.com/prestashop-1-6-ajouter-des-etats-de-produits/)

Copie du tuto dans le dossier /fichiers_perso/

<br/>

### **Avec les modifications suivantes :**
<br/>

**Dans la BDD** :  PhpMyAdmin ne permet pas de modifier la mention "condition" des tables product et product_shop.

Il faut donc faire un export de ces 2 tables, les modifiers et ensuite les réécrires par une requête SQL en modifiant les lignes adhéquates. (voir : commande_SQL_etat_prestashop.sql)

Les fichiers : 
 - **informations.tpl** de */votre_admin/themes/default/template/controllers/products*
 - **product.php**      de */classes/*
 - **product.tpl**      de */themes/votre_theme*

sont à modifier comme indiqué dans le tuto.

### **Enfin il faut penser à vider le cache sur le BO**

Paramètres avancés => performances => icone vider le cache

![Image alt text](fichiers_perso/Vider_cache.png)

----

