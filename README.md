<h1>USINE</h1>
<p>Versions
<ul>
  <li>ruby : 2.5.1</li>
  <li>rails: 5.2.0 </li></ul></p>

<h2>Création: 26/07/2018 par Gaëlle Gorgori</h2></br>

<p>Nous trouvons sur ce fichier une base de données avec de fausses données, qui utilise le système N to N, avec l'utilisation du fameux has_and_belongs_to_many </p>
<p>Nous avons 2 tables: 'Part' et 'Assembly'. Les faux exemples sont pour les parts des instruments de musique et pour l'assemblage un style de musique. Une manière très imagée de concevoir l'usine tout en délicatesse! :-) </p>

<p>Que faire en ouvrant le dossier?</p>
<ul>
  <li> $bundle install</li>
  <li> $rails db:migrate</li>
  <li> $rails db:seed</li>
  </ul>

Enjoy!!
