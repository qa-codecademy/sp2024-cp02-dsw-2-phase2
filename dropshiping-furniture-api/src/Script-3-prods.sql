INSERT INTO public.category
(category_id, category_name)
VALUES(nextval('category_category_id_seq'::regclass), 'sofas'),
(nextval('category_category_id_seq'::regclass), 'chairs'),
(nextval('category_category_id_seq'::regclass), 'tables'),
(nextval('category_category_id_seq'::regclass), 'kitchens'),
(nextval('category_category_id_seq'::regclass), 'bedroom'),
(nextval('category_category_id_seq'::regclass), 'lighting'),
(nextval('category_category_id_seq'::regclass), 'decorative'),
(nextval('category_category_id_seq'::regclass), 'smart_home'),
(nextval('category_category_id_seq'::regclass), 'wall_decor');



--ALTER TABLE public.product 
--Rename COLUMN "discountPrice" to discount_price;
--
--alter table public.product 
--rename column "isOnDiscount" to is_on_discount;
--
--alter table public.product 
--rename column "imageUrl" to image_url;

INSERT INTO public.product (id, 
	"name",
price, 
discount_price ,
is_on_discount, 
"description",
"image_url", 
stock,
category_id) values
(nextval('product_id_seq'::regclass), 'Sofa Breat', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/breat.jpg", "../assets/data/images/sofas/breat1.jpg", "../assets/data/images/sofas/breat2.jpg"]', 
11, 1),
(nextval('product_id_seq'::regclass), 'Sofa Laguno', 15239, 500, FALSE, '', 
'["../assets/data/images/sofas/laguno.jpg", "../assets/data/images/sofas/laguno1.jpg", "../assets/data/images/sofas/laguno2.jpg"]', 
21, 1),
(nextval('product_id_seq'::regclass), 'Sofa Omega', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/omega.jpg", "../assets/data/images/sofas/omega1.jpg", "../assets/data/images/sofas/omega2.jpg", "../assets/data/images/sofas/omega3.jpg"]', 
2, 1),
(nextval('product_id_seq'::regclass), 'Sofa Montasi', 20099, 0, FALSE, '', 
'["../assets/data/images/sofas/montasi.jpg", "../assets/data/images/sofas/montasi1.jpg", "../assets/data/images/sofas/montasi2.jpg"]', 
20, 1),
(nextval('product_id_seq'::regclass), 'Sofa Opera', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/opera.jpg", "../assets/data/images/sofas/opera1.jpg", "../assets/data/images/sofas/opera2.jpg"]', 
10, 1),
(nextval('product_id_seq'::regclass), 'Sofa Rochelle', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/rochelle.jpg", "../assets/data/images/sofas/rochelle1.jpg", "../assets/data/images/sofas/rochelle2.jpg"]', 
6, 1),
(nextval('product_id_seq'::regclass), 'Sofa Walter', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/walter.jpg", "../assets/data/images/sofas/walter1.jpg", "../assets/data/images/sofas/walter2.jpg"]', 
32, 1),
(nextval('product_id_seq'::regclass), 'Sofa Varna', 20099, 4000, TRUE, '', 
'["../assets/data/images/sofas/varna.jpg", "../assets/data/images/sofas/varna2.jpg", "../assets/data/images/sofas/varna2.jpg"]', 
1, 1),
(nextval('product_id_seq'::regclass), 'Sofa Vini', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/varna.jpg", "../assets/data/images/sofas/varna2.jpg", "../assets/data/images/sofas/varna3.jpg"]', 
5, 1),
(nextval('product_id_seq'::regclass), 'Sofa Plum', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/plum.jpg", "../assets/data/images/sofas/plum1.jpg", "../assets/data/images/sofas/plum2.jpg"]', 
11, 1),
(nextval('product_id_seq'::regclass), 'Sofa Plum', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/plum.jpg", "../assets/data/images/sofas/plum1.jpg", "../assets/data/images/sofas/plum2.jpg"]', 
11, 1),
(nextval('product_id_seq'::regclass), 'Sofa Plum', 20099, 2000, TRUE, '', 
'["../assets/data/images/sofas/plum.jpg", "../assets/data/images/sofas/plum1.jpg", "../assets/data/images/sofas/plum2.jpg"]', 
11, 1),
(nextval('product_id_seq'::regclass), 'Chair Laguno', 2899, 899, TRUE, 'A stylish and comfortable chair with a modern design.', 
'["../assets/data/images/chairs/laguno.jpg", "../assets/data/images/chairs/laguno1.jpg", "../assets/data/images/chairs/laguno2.jpg"]', 
12, 2),
(nextval('product_id_seq'::regclass), 'Chair Verona', 2750, 750, TRUE, 'Elegant chair with a classic touch, perfect for any living room.', 
'["../assets/data/images/chairs/verona.jpg", "../assets/data/images/chairs/verona1.jpg", "../assets/data/images/chairs/verona2.jpg"]', 
12, 2),
(nextval('product_id_seq'::regclass), 'Chair Delfino', 2699, 0, FALSE, 'Comfortable chair with a sleek design, ideal for relaxation.', 
'["../assets/data/images/chairs/delfino.jpg", "../assets/data/images/chairs/delfino1.jpg", "../assets/data/images/chairs/delfino2.jpg"]', 
10, 2),
(nextval('product_id_seq'::regclass), 'Chair Bellini', 2599, 799, TRUE, 'Luxurious chair with premium materials and excellent craftsmanship.', 
'["../assets/data/images/chairs/bellini.jpg", "../assets/data/images/chairs/bellini1.jpg", "../assets/data/images/chairs/bellini2.jpg"]', 
23, 2),
(nextval('product_id_seq'::regclass), 'Chair Monterosso', 2799, 0, FALSE, 'A robust and durable chair suitable for both indoor and outdoor use.', 
'["../assets/data/images/chairs/monteresso.jpg", "../assets/data/images/chairs/monteresso1.jpg", "../assets/data/images/chairs/monteresso2.jpg"]', 
22, 2),
(nextval('product_id_seq'::regclass), 'Chair Riccardo', 2999, 0, FALSE, 'A perfect blend of style and comfort, ideal for any setting.', 
'["../assets/data/images/chairs/riccardo.jpg", "../assets/data/images/chairs/riccardo1.jpg", "../assets/data/images/chairs/riccardo2.jpg"]', 
50, 2),
(nextval('product_id_seq'::regclass), 'Chair Lucano', 2499, 0, FALSE, 'A chic chair with a contemporary design, adding elegance to any space.',
'["../assets/data/images/chairs/lucano.jpg", "../assets/data/images/chairs/lucano1.jpg", "../assets/data/images/chairs/lucano2.jpg"]', 
11, 2),
(nextval('product_id_seq'::regclass), 'Chair Bellagio', 2399, 599, TRUE, 'Modern chair with ergonomic design for maximum comfort.',
'["../assets/data/images/chairs/bellagio.jpg", "../assets/data/images/chairs/bellagio1.jpg", "../assets/data/images/chairs/bellagio2.jpg"]', 
14, 2),
(nextval('product_id_seq'::regclass), 'Chair Sorrento', 2650, 0, FALSE, 'Elegant chair with a minimalist design, perfect for any decor.',
'["../assets/data/images/chairs/sorrento.jpg", "../assets/data/images/chairs/sorrento1.jpg", "../assets/data/images/chairs/sorrento2.jpg"]', 
12, 2),
(nextval('product_id_seq'::regclass), 'Chair Amalfi', 2700, 700, TRUE, 'Stylish chair with a timeless design, ideal for modern interiors.',
'["../assets/data/images/chairs/amalfi.jpg", "../assets/data/images/chairs/amalfi1.jpg", "../assets/data/images/chairs/amalfi2.jpg"]', 
33, 2),
(nextval('product_id_seq'::regclass), 'Dining Table Verona', 23000, 7000, FALSE, 'Spacious and elegant dining table, perfect for family gatherings.',
'["../assets/data/images/diningTables/verona.jpg", "../assets/data/images/diningTables/verona1.jpg", "../assets/data/images/diningTables/verona2.jpg"]', 
44, 3),
(nextval('product_id_seq'::regclass), 'Dining Table Capri', 24000, 7500, TRUE, 'Stylish dining table with a classic design, ideal for any home.',
'["../assets/data/images/diningTables/capri.jpg", "../assets/data/images/diningTables/capri1.jpg", "../assets/data/images/diningTables/capri2.jpg"]', 
12, 3),
(nextval('product_id_seq'::regclass), 'Dining Table Firenze', 22000, 6500, TRUE, 'Elegant dining table with a timeless design, perfect for any occasion.',
'["../assets/data/images/diningTables/firenze.jpg", "../assets/data/images/diningTables/firenze1.jpg", "../assets/data/images/diningTables/firenze2.jpg"]', 
22, 3),
(nextval('product_id_seq'::regclass), 'Dining Table Torino', 21000, 6800, TRUE, 'Modern dining table with a sturdy frame, great for contemporary interiors.',
'["../assets/data/images/diningTables/torino.jpg", "../assets/data/images/diningTables/torino1.jpg", "../assets/data/images/diningTables/torino2.jpg"]', 
10, 3),
(nextval('product_id_seq'::regclass), 'Dining Table Palermo', 21500, 7000, TRUE, 'Classic dining table offering a comfortable dining experience.',
'["../assets/data/images/diningTables/palermo.jpg", "../assets/data/images/diningTables/palermo1.jpg", "../assets/data/images/diningTables/palermo2.jpg"]', 
5, 3),
(nextval('product_id_seq'::regclass), 'Dining Table Siena', 22500, 7500, TRUE, 'Beautiful dining table with a sophisticated design, perfect for any home.',
'["../assets/data/images/diningTables/siena.jpg", "../assets/data/images/diningTables/siena1.jpg", "../assets/data/images/diningTables/siena2.jpg"]', 
7, 3),
(nextval('product_id_seq'::regclass), 'Dining Table Ravello', 23500, 7900, FALSE, 'Stylish and modern dining table, offering a comfortable design.',
'["../assets/data/images/diningTables/ravello.jpg", "../assets/data/images/diningTables/ravello1.jpg", "../assets/data/images/diningTables/ravello2.jpg"]', 
14, 3),
(nextval('product_id_seq'::regclass), 'Kitchen Nova', 75000, 10000, TRUE, 'Modern kitchen with sleek cabinets and state-of-the-art appliances.',
'["../assets/data/images/kitchens/nova.jpg", "../assets/data/images/kitchens/nova1.jpg", "../assets/data/images/kitchens/nova2.jpg"]', 
32, 4),
(nextval('product_id_seq'::regclass), 'Kitchen Elegance', 78000, 12000, TRUE, 'Elegant kitchen with high-end finishes and ample storage.',
'["../assets/data/images/kitchens/elegance.jpg", "../assets/data/images/kitchens/elegance1.jpg", "../assets/data/images/kitchens/elegance2.jpg"]', 
3, 4),
(nextval('product_id_seq'::regclass), 'Kitchen Harmony', 72000, 9000, TRUE, 'Spacious kitchen with a harmonious blend of modern and traditional styles.',
'["../assets/data/images/kitchens/harmony.jpg", "../assets/data/images/kitchens/harmony1.jpg", "../assets/data/images/kitchens/harmony2.jpg"]', 
12, 4),
(nextval('product_id_seq'::regclass), 'Kitchen Zenith', 79000, 15000, TRUE, 'Top-of-the-line kitchen with premium materials and cutting-edge technology.',
'["../assets/data/images/kitchens/zenith.jpg", "../assets/data/images/kitchens/zenith1.jpg", "../assets/data/images/kitchens/zenith2.jpg"]', 
15, 4),
(nextval('product_id_seq'::regclass), 'Kitchen Fusion', 73000, 8000, TRUE, 'Innovative kitchen design that blends functionality with style.',
'["../assets/data/images/kitchens/fusion.jpg", "../assets/data/images/kitchens/fusion1.jpg", "../assets/data/images/kitchens/fusion2.jpg"]', 
3, 4),
(nextval('product_id_seq'::regclass), 'Kitchen Prestige', 76000, 13000, TRUE, 'Prestigious kitchen with luxury finishes and advanced appliances.',
'["../assets/data/images/kitchens/prestige.jpg", "../assets/data/images/kitchens/prestige1.jpg", "../assets/data/images/kitchens/prestige2.jpg"]', 
2, 4),
(nextval('product_id_seq'::regclass), 'Kitchen Aura', 74000, 11000, TRUE, 'Bright and airy kitchen with an inviting ambiance and practical layout.',
'["../assets/data/images/kitchens/aura.jpg", "../assets/data/images/kitchens/aura1.jpg", "../assets/data/images/kitchens/aura2.jpg"]', 
4, 4),
(nextval('product_id_seq'::regclass), 'Bed Aurora', 32000, 4500, TRUE, 'Luxurious bed with a modern design, perfect for a stylish bedroom.', 
'["../assets/data/images/bedroom/Bed_Aurora1.jpg", "../assets/data/images/bedroom/Bed_Aurora2.jpg", "../assets/data/images/bedroom/Bed_Aurora3.jpg"]', 
10, 5),
(nextval('product_id_seq'::regclass), 'Bed Serenity', 48000, 7000, TRUE, 'Elegant and comfortable bed with a timeless design, providing a serene sleep experience.',
'["../assets/data/images/bedroom/Bed_Serenity1.jpg", "../assets/data/images/bedroom/Bed_Serenity2.jpg", "../assets/data/images/bedroom/Bed_Serenity3.jpg"]', 
4, 5),
(nextval('product_id_seq'::regclass), 'Bed Harmony', 35000, 6000, TRUE, 'Beautiful bed with a harmonious blend of style and comfort, ideal for any bedroom.',
'["../assets/data/images/bedroom/Bed_Harmony (1).jpg", "../assets/data/images/bedroom/Bed_Harmony (2).jpg", "../assets/data/images/bedroom/Bed_Harmony (3).jpg"]', 
23, 5),
(nextval('product_id_seq'::regclass), 'Bed Tranquility', 41000, 5500, TRUE, 'Comfortable and sturdy bed with a minimalist design, offering a tranquil sleep environment.',
'["../assets/data/images/bedroom/Bed_Tranquility (1).jpg", "../assets/data/images/bedroom/Bed_Tranquility (2).jpg", "../assets/data/images/bedroom/Bed_Tranquility (3).jpg"]', 
4, 5),
(nextval('product_id_seq'::regclass), 'Bed Oasis', 37000, 5000, TRUE, 'Modern bed with an elegant design, providing a perfect oasis for relaxation.',
'["../assets/data/images/bedroom/Bed_Oasis (1).jpg", "../assets/data/images/bedroom/Bed_Oasis (2).jpg", "../assets/data/images/bedroom/Bed_Oasis (3).jpg"]', 
21, 5),
(nextval('product_id_seq'::regclass), 'Bed Elysium', 45000, 6000, TRUE, 'Stylish bed with a luxurious feel, offering a blissful sleep experience.',
'["../assets/data/images/bedroom/Bed_Elysium (1).jpg", "../assets/data/images/bedroom/Bed_Elysium (2).jpg", "../assets/data/images/bedroom/Bed_Elysium (3).jpg"]', 
12, 5),
(nextval('product_id_seq'::regclass), 'Bed Celeste', 30000, 4000, TRUE, 'Elegant bed with a classic design, providing comfort and style to any bedroom.',
'["../assets/data/images/bedroom/Bed_Celeste (1).jpg", "../assets/data/images/bedroom/Bed_Celeste (2).jpg", "../assets/data/images/bedroom/Bed_Celeste (3).jpg"]', 
12, 5),
(nextval('product_id_seq'::regclass), 'Bed Paradise', 49000, 7500, TRUE, 'Luxurious bed with a contemporary design, perfect for creating a bedroom paradise.',
'["../assets/data/images/bedroom/Bed_Paradise (1).jpg", "../assets/data/images/bedroom/Bed_Paradise (2).jpg", "../assets/data/images/bedroom/Bed_Paradise (3).jpg"]', 
1, 5),
(nextval('product_id_seq'::regclass), 'Bed Nirvana', 43000, 6800, TRUE, 'Comfortable and stylish bed with a modern design, providing a nirvana-like sleep experience.',
'["../assets/data/images/bedroom/Bed_Nirvana (1).jpg", "../assets/data/images/bedroom/Bed_Nirvana (2).jpg", "../assets/data/images/bedroom/Bed_Nirvana (3).jpg"]', 
13, 5),
(nextval('product_id_seq'::regclass), 'Bed Bliss', 46000, 7200, TRUE, 'Elegant and comfortable bed with a sleek design, offering a blissful night''s sleep.',
'["../assets/data/images/bedroom/Bed_Bliss (1).jpg", "../assets/data/images/bedroom/Bed_Bliss (2).jpg", "../assets/data/images/bedroom/Bed_Bliss (3).jpg"]', 
13, 5),
(nextval('product_id_seq'::regclass), 'Alpine Oak Bar Stool', 2800, 800, TRUE, 'Elegant and sturdy bar stool with a natural oak finish, providing comfort and style.',
'["../assets/data/images/barStool/alpine_oak.jpg", "../assets/data/images/barStool/alpine_oak1.jpg", "../assets/data/images/barStool/alpine_oak2.jpg"]', 
2, 2),
(nextval('product_id_seq'::regclass), 'Urban Chic Bar Stool', 3000, 900, TRUE, 'Sleek and modern bar stool with a metal frame and comfortable seating, perfect for any contemporary space.',
'["../assets/data/images/barStool/urban_chic.jpg", "../assets/data/images/barStool/urban_chic1.jpg", "../assets/data/images/barStool/urban_chic2.jpg"]', 
3, 2),
(nextval('product_id_seq'::regclass), 'Coastal Breeze Bar Stool', 2500, 700, TRUE, 'Light and airy bar stool with a coastal design, featuring a white-washed finish and woven seat.',
'["../assets/data/images/barStool/coastal_breeze.jpg", "../assets/data/images/barStool/coastal_breeze1.jpg", "../assets/data/images/barStool/coastal_breeze.2jpg"]', 
14, 2),
(nextval('product_id_seq'::regclass), 'Vintage Charm Bar Stool', 2900, 600, TRUE, 'Classic bar stool with vintage charm, featuring a distressed wood finish and cushioned seat for added comfort.',
'["../assets/data/images/barStool/vintage_charm.jpg", "../assets/data/images/barStool/vintage_charm1.jpg", "../assets/data/images/barStool/vintage_charm2.jpg"]', 
2, 2),
(nextval('product_id_seq'::regclass), 'Modern Luxe Bar Stool', 2700, 500, TRUE, 'Contemporary bar stool with a luxurious faux leather seat and sleek chrome base.',
'["../assets/data/images/barStool/modern_lux.jpg", "../assets/data/images/barStool/modern_lux1.jpg", "../assets/data/images/barStool/modern_lux2.jpg"]', 
13, 2),
(nextval('product_id_seq'::regclass), 'Wall Lamp Serenity', 8000, 800, FALSE, 'Serene wall lamp, perfect for creating a peaceful ambiance in any room.',
'["../assets/data/images/lighting/Wall_Lamp (1).jpg", "../assets/data/images/lighting/Wall_Lamp (2).jpg", "../assets/data/images/lighting/Wall_Lamp (3).jpg"]', 
23, 6),
(nextval('product_id_seq'::regclass), 'Wall Lamp Cozy', 14000, 2000, FALSE, 'Cozy wall lamp that emits a warm and inviting glow.',
'["../assets/data/images/lighting/Wall_Cozy (1).jpg", "../assets/data/images/lighting/Wall_Cozy (2).jpg", "../assets/data/images/lighting/Wall_Cozy (3).jpg"]', 
5, 6),
(nextval('product_id_seq'::regclass), 'Wall Lamp Modern', 13000, 1700, FALSE, 'Modern wall lamp with a sleek design, ideal for contemporary spaces.',
'["../assets/data/images/lighting/Wall_Modern (1).jpg", "../assets/data/images/lighting/Wall_Modern (2).jpg", "../assets/data/images/lighting/Wall_Modern (3).jpg"]', 
0, 6),
(nextval('product_id_seq'::regclass), 'Ceiling Lamp Crystal', 25000, 3000, TRUE, 'Elegant crystal ceiling lamp with a luxurious design.',
'["../assets/data/images/lighting/Ceiling_Lamp (1).jpg", "../assets/data/images/lighting/Ceiling_Lamp (2).jpg", "../assets/data/images/lighting/Ceiling_Lamp (3).jpg"]', 
15, 6),
(nextval('product_id_seq'::regclass), 'Floor Lamp Arc', 18000, 2500, TRUE, 'Modern arc floor lamp with adjustable height and sleek finish.',
'["../assets/data/images/lighting/Floor_Arc (1).jpg", "../assets/data/images/lighting/Floor_Arc (2).jpg", "../assets/data/images/lighting/Floor_Arc (3).jpg"]', 
10, 6),
(nextval('product_id_seq'::regclass), 'Table Lamp Tiffany', 12000, 1500, TRUE, 'Classic Tiffany style table lamp with stained glass shade.',
'["../assets/data/images/lighting/Table_Tiffany (1).jpg", "../assets/data/images/lighting/Table_Tiffany (2).jpg", "../assets/data/images/lighting/Table_Tiffany (3).jpg"]', 
20, 6),
(nextval('product_id_seq'::regclass), 'Chandelier Venice', 35000, 5000, TRUE, 'Exquisite Venetian chandelier with intricate glasswork and ornate design.',
'["../assets/data/images/lighting/Chandelier_Venice (1).jpg", "../assets/data/images/lighting/Chandelier_Venice (2).jpg", "../assets/data/images/lighting/Chandelier_Venice (2).jpg"]', 
5, 6),
(nextval('product_id_seq'::regclass), 'Pendant Light Sphere', 20000, 2500, TRUE, 'Modern pendant light fixture with a spherical glass shade.',
'["../assets/data/images/lighting/Pendant_Sphere (1).jpg", "../assets/data/images/lighting/Pendant_Sphere (2).jpg", "../assets/data/images/lighting/Pendant_Sphere (3).jpg"]', 
8, 6),
(nextval('product_id_seq'::regclass), 'Track Lighting Kit', 28000, 4000, TRUE, 'Versatile track lighting kit with adjustable heads for customizable illumination.',
'["../assets/data/images/lighting/Track_Lighting (1).jpg", "../assets/data/images/lighting/Track_Lighting (2).jpg", "../assets/data/images/lighting/Track_Lighting (3).jpg"]', 
12, 6),
(nextval('product_id_seq'::regclass), 'Desk Lamp LED', 15000, 2000, TRUE, 'Energy-efficient LED desk lamp with adjustable brightness settings.',
'["../assets/data/images/lighting/Desk_Lamp (1).jpg", "../assets/data/images/lighting/Desk_Lamp (2).jpg", "../assets/data/images/lighting/Desk_Lamp (3).jpg"]', 
18, 6),
(nextval('product_id_seq'::regclass), 'Spotlight Outdoor', 30000, 3500, TRUE, 'Durable outdoor spotlight with weather-resistant housing.',
'["../assets/data/images/lighting/Spotlight_Outdoor (1).jpg", "../assets/data/images/lighting/Spotlight_Outdoor (2).jpg", "../assets/data/images/lighting/Spotlight_Outdoor (3).jpg"]', 
6, 6),
(nextval('product_id_seq'::regclass), 'Modern Vase Elegance', 3000, 2500, TRUE, 'A sleek and modern vase perfect for any stylish interior.',
'["../assets/data/images/decorative/Modern_Vase-1.jpg", "../assets/data/images/decorative/Modern_Vase-2.jpg", "../assets/data/images/decorative/Modern_Vase-3.jpg"]', 
0, 7),
(nextval('product_id_seq'::regclass), 'Wall Art Abstract', 4500, 4000, TRUE, 'Abstract wall art piece to add a touch of sophistication to your home.',
'["../assets/data/images/decorative/Wall_Art -1.jpg", "../assets/data/images/wallArt/Wall_Art-2.jpg", "../assets/data/images/wallArt/Wall_Art-3.jpg"]', 
10, 7),
(nextval('product_id_seq'::regclass), 'Ceramic Bowl Artisan', 1200, 1000, TRUE, 'Handcrafted ceramic bowl with unique artisan designs.',
'["../assets/data/images/decorative/Ceramic_Bowl-1.jpg", "../assets/data/images/decorative/Ceramic_Bowl-2.jpg", "../assets/data/images/decorative/Ceramic_Bowl-3.jpg"]', 
30, 7),
(nextval('product_id_seq'::regclass), 'Wooden Sculpture Harmony', 8000, 7000, TRUE, 'Beautifully carved wooden sculpture that embodies harmony and grace.',
'["../assets/data/images/decorative/Wooden_Sculpture-1.jpg", "../assets/data/images/decorative/Wooden_Sculpture-2.jpg", "../assets/data/images/decorative/Wooden_Sculpture-3.jpg"]', 
5, 7),
(nextval('product_id_seq'::regclass), 'Decorative Throw Pillow Comfort', 1500, 1200, TRUE, 'Soft and cozy throw pillow to enhance the comfort of your space.',
'["../assets/data/images/decorative/Decorative_Throw_Pillow-1.jpg", "../assets/data/images/decorative/Decorative_Throw_Pillow-2.jpg", "../assets/data/images/decorative/Decorative_Throw_Pillow-3.jpg"]', 
50, 7),
(nextval('product_id_seq'::regclass), 'Decorative Candle Serenity', 2000, 1800, TRUE, 'Aromatic candle that creates a serene and relaxing ambiance.',
'["../assets/data/images/decorative/Decorative_Candle-1.jpg", "../assets/data/images/decorative/Decorative_Candle-2.jpg", "../assets/data/images/decorative/Decorative_Candle-3.jpg"]', 
40, 7),
(nextval('product_id_seq'::regclass), 'Glass Terrarium Greenery', 3500, 3200, TRUE, 'Elegant glass terrarium perfect for small indoor plants.',
'["../assets/data/images/decorative/Glass_Terrarium-1.jpg", "../assets/data/images/decorative/Glass_Terrarium-2.jpg", "../assets/data/images/decorative/Glass_Terrarium-3.jpg"]', 
20, 7),
(nextval('product_id_seq'::regclass), 'Metal Wall Clock Timeless', 5000, 4500, TRUE, 'Stylish metal wall clock that adds a timeless touch to any room.',
'["../assets/data/images/decorative/Metal_Wall-1 .jpg", "../assets/data/images/decorative/Metal_Wall-2.jpg", "../assets/data/images/decorative/Metal_Wall-3.jpg"]', 
15, 7),
(nextval('product_id_seq'::regclass), 'Porcelain Figurine Grace', 6000, 5500, TRUE, 'Delicate porcelain figurine that adds a touch of grace to your decor.',
'["../assets/data/images/decorative/Porcelain_Figurin-1.jpg", "../assets/data/images/decorative/Porcelain_Figurin-2.jpg", "../assets/data/images/decorative/Porcelain_Figurin-3.jpg"]', 
8, 7),
(nextval('product_id_seq'::regclass), 'Decorative Mirror Reflections', 7000, 6500, TRUE, 'Chic decorative mirror that enhances the light and space in your home.',
'["../assets/data/images/decorative/Decorative_Mirror-1.jpg", "../assets/data/images/decorative/Decorative_Mirror-2.jpg", "../assets/data/images/decorative/Decorative_Mirror-3.jpg"]', 
12, 7),
(nextval('product_id_seq'::regclass), 'Smart Thermostat Pro', 12000, 11000, TRUE, 'Efficiently manage your home''s temperature with the Smart Thermostat Pro.', 
'["../assets/data/images/smart/Smart_Thermostat -1.jpg", "../assets/data/images/smart/Smart_Thermostat -2.jpg", "../assets/data/images/smart/Smart_Thermostat -3.jpg"]', 
8, 8),
(nextval('product_id_seq'::regclass), 'Smart Doorbell Cam', 8000, 7500, TRUE, 'See who''s at your door from anywhere with the Smart Doorbell Cam.', 
'["../assets/data/images/smart/Smart_Doorbell-1.jpg", "../assets/data/images/smart/Smart_Doorbell-2.jpg", "../assets/data/images/smart/Smart_Doorbell-3.jpg"]', 
15, 8),
(nextval('product_id_seq'::regclass), 'Voice Assistant Speaker', 5000, 4500, TRUE, 'Your personal assistant for music, news, and smart home control.', 
'["../assets/data/images/smart/Voice_Assistant-1.jpg", "../assets/data/images/smart/Voice_Assistant-2.jpg", "../assets/data/images/smart/Voice_Assistant-3.jpg"]', 
20, 8),
(nextval('product_id_seq'::regclass), 'Smart Light Bulb Pack', 3000, 2500, TRUE, 'Customize your lighting with Smart Light Bulb Pack, compatible with all major voice assistants.', 
'["../assets/data/images/smart/Smart_Light-1.jpg", "../assets/data/images/smart/Smart_Light-2.jpg", "../assets/data/images/smart/Smart_Light-3.jpg"]', 
25, 8),
(nextval('product_id_seq'::regclass), 'Smart Security Camera', 10000, 9500, TRUE, 'Monitor your home 24/7 with the high-definition Smart Security Camera.', 
'["../assets/data/images/smart/Security_Camera-1.jpg", "../assets/data/images/smart/Security_Camera-2.jpg", "../assets/data/images/smart/Security_Camera-3.jpg"]', 
10, 8),
(nextval('product_id_seq'::regclass), 'Smart Plug Pack', 4000, 3500, TRUE, 'Control your appliances remotely with the Smart Plug Pack.', 
'["../assets/data/images/smart/Smart_Plug-3.jpg", "../assets/data/images/smart/Smart_Plug-2.jpg", "../assets/data/images/smart/Smart_Plug-1.jpg"]', 
30, 8),
(nextval('product_id_seq'::regclass), 'Smart Lock Pro', 15000, 14000, TRUE, 'Enhance your home security with the Smart Lock Pro, featuring keyless entry.', 
'["../assets/data/images/smart/Smart_Lock-1.jpg", "../assets/data/images/smart/Smart_Lock-2.jpg", "../assets/data/images/smart/Smart_Lock-3.jpg"]', 
5, 8),
(nextval('product_id_seq'::regclass), 'Smart Vacuum Cleaner', 20000, 19000, TRUE, 'Keep your home spotless with the Smart Vacuum Cleaner, controllable via app.', 
'["../assets/data/images/smart/Smart_Vacuum-1.jpg", "../assets/data/images/smart/Smart_Vacuum-2.jpg", "../assets/data/images/smart/Smart_Vacuum-3.jpg"]', 
7, 8),
(nextval('product_id_seq'::regclass), 'Smart Home Hub', 7000, 6500, TRUE, 'Centralize control of all your smart devices with the Smart Home Hub.', 
'["../assets/data/images/smart/Smart_Home-1.jpg", "../assets/data/images/smart/Smart_Home-2jpg", "../assets/data/images/smart/Smart_Home-3.jpg"]', 
18, 8),
(nextval('product_id_seq'::regclass), 'Smart Smoke Detector', 9000, 8500, TRUE, 'Protect your home with real-time alerts from the Smart Smoke Detector.', 
'["../assets/data/images/smart/Smart_Smoke-1.jpg", "../assets/data/images/smart/Smart_Smoke-2.jpg", "../assets/data/images/smart/Smart_Smoke-3.jpg"]', 
12, 8),
(nextval('product_id_seq'::regclass), 'Smart Air Purifier', 18000, 17000, TRUE, 'Breathe clean air with the Smart Air Purifier, featuring advanced filtration.', 
'["../assets/data/images/smart/Smart_Air-1.jpg", "../assets/data/images/smart/Smart_Air-2.jpg", "../assets/data/images/smart/Smart_Air-3.jpg"]', 
9, 8),
(nextval('product_id_seq'::regclass), 'Geometric Metal Sculpture', 9800, 8000, TRUE, 'Modern geometric metal sculpture for a contemporary wall decor.',
'["../assets/data/images/wallDecor/Geometric_Metal (1).jpg", "../assets/data/images/wallDecor/Geometric_Metal (2).jpg", "../assets/data/images/wallDecor/Geometric_Metal (3).jpg"]',
15, 9),
(nextval('product_id_seq'::regclass), 'Vintage Wall Clock', 3500, 0, FALSE, 'Classic vintage wall clock with an antique design.', 
'["../assets/data/images/wallDecor/Vintage_Clock (1).jpg", "../assets/data/images/wallDecor/Vintage_Clock (2).jpg", "../assets/data/images/wallDecor/Vintage_Clock (3).jpg"]',
12, 9),
(nextval('product_id_seq'::regclass), 'Abstract Metal Wall Art', 7500, 0, FALSE, 'Abstract metal wall art for a modern and artistic home decor.',
'["../assets/data/images/wallDecor/Abstract_Metal (1).jpg", "../assets/data/images/wallDecor/Abstract_Metal (2).jpg", "../assets/data/images/wallDecor/Abstract_Metal (3).jpg"]', 
18, 9),
(nextval('product_id_seq'::regclass), 'Botanical Prints Set', 4200, 3200, TRUE, 'Set of botanical prints to add a natural touch to your walls.',
'["../assets/data/images/wallDecor/Botanical_Prints (1).jpg", "../assets/data/images/wallDecor/Botanical_Prints (2).jpg", "../assets/data/images/wallDecor/Botanical_Prints (3).jpg"]',
25, 9),
(nextval('product_id_seq'::regclass), 'Rustic Wooden Wall Shelves', 6200, 0, FALSE, 'Rustic wooden wall shelves for displaying decor items.',
'["../assets/data/images/wallDecor/Wooden_Shelves (1).jpg", "../assets/data/images/wallDecor/Wooden_Shelves (2).jpg", "../assets/data/images/wallDecor/Wooden_Shelves (3).jpg"]',
10, 9),
(nextval('product_id_seq'::regclass), 'Modern Abstract Painting', 8800, 0, FALSE, 'Vibrant modern abstract painting to add color and style to your walls.',
'["../assets/data/images/wallDecor/Modern_Painting (1).jpg", "../assets/data/images/wallDecor/Modern_Painting (2).jpg", "../assets/data/images/wallDecor/Modern_Painting (3).jpg"]',
15, 9),
(nextval('product_id_seq'::regclass), 'Industrial Metal Wall Mirror', 5400, 2500, TRUE, 'Industrial-style metal wall mirror for a bold and functional decor piece.', 
'["../assets/data/images/wallDecor/Industrial_Mirror (1).jpg", "../assets/data/images/wallDecor/Industrial_Mirror (2).jpg", "../assets/data/images/wallDecor/Industrial_Mirror (3).jpg"]', 
8, 9),
(nextval('product_id_seq'::regclass), 'Ceramic Wall Art Set', 6900, 0, FALSE, 'Set of ceramic wall art pieces for an artistic and textured decor.',
'["../assets/data/images/wallDecor/Ceramic_Art (1).jpg", "../assets/data/images/wallDecor/Ceramic_Art (2).jpg", "../assets/data/images/wallDecor/Ceramic_Art (3).jpg"]', 
15, 9),
(nextval('product_id_seq'::regclass), 'Minimalist Wall Clock', 2800, 1200, TRUE, 'Minimalist design wall clock, perfect for modern interiors.',
'["../assets/data/images/wallDecor/metal_clock (1).jpg", "../assets/data/images/wallDecor/metal_clock (2).jpg", "../assets/data/images/wallDecor/metal_clock (3).jpg"]',
20, 9);

select * from product p ;



--UPDATE public.product
--SET "name"='Sofa Laguno', price=15239, description='', stock=21, category_id=1, discount_price =500, is_on_discount=FALSE, "image_url"=array["../assets/data/images/sofas/laguno.jpg", "../assets/data/images/sofas/laguno1.jpg", "../assets/data/images/sofas/laguno2.jpg"]
--WHERE id=3;

UPDATE public.product
SET "name"='Sofa Breat', price=20099, description='', stock=11, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/breat.jpg", "../assets/data/images/sofas/breat1.jpg", "../assets/data/images/sofas/breat2.jpg"]'
WHERE id=2;

UPDATE public.product
SET "name"='Sofa Omega', price=20099, description='', stock=2, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/omega.jpg", "../assets/data/images/sofas/omega1.jpg", "../assets/data/images/sofas/omega2.jpg", "../assets/data/images/sofas/omega3.jpg"]'
WHERE id=4;
UPDATE public.product
SET "name"='Sofa Montasi', price=20099, description='', stock=20, category_id=1, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/sofas/montasi.jpg", "../assets/data/images/sofas/montasi1.jpg", "../assets/data/images/sofas/montasi2.jpg"]'
WHERE id=5;
UPDATE public.product
SET "name"='Sofa Opera', price=20099, description='', stock=10, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/opera.jpg", "../assets/data/images/sofas/opera1.jpg", "../assets/data/images/sofas/opera2.jpg"]'
WHERE id=6;
UPDATE public.product
SET "name"='Sofa Rochelle', price=20099, description='', stock=6, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/rochelle.jpg", "../assets/data/images/sofas/rochelle1.jpg", "../assets/data/images/sofas/rochelle2.jpg"]'
WHERE id=7;
UPDATE public.product
SET "name"='Sofa Walter', price=20099, description='', stock=32, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/walter.jpg", "../assets/data/images/sofas/walter1.jpg", "../assets/data/images/sofas/walter2.jpg"]'
WHERE id=8;
UPDATE public.product
SET "name"='Sofa Varna', price=20099, description='', stock=1, category_id=1, discount_price=4000, is_on_discount=true, image_url='["../assets/data/images/sofas/varna.jpg", "../assets/data/images/sofas/varna2.jpg", "../assets/data/images/sofas/varna2.jpg"]'
WHERE id=9;
UPDATE public.product
SET "name"='Sofa Vini', price=20099, description='', stock=5, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/varna.jpg", "../assets/data/images/sofas/varna2.jpg", "../assets/data/images/sofas/varna3.jpg"]'
WHERE id=10;
UPDATE public.product
SET "name"='Sofa Plum', price=20099, description='', stock=11, category_id=1, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/sofas/plum.jpg", "../assets/data/images/sofas/plum1.jpg", "../assets/data/images/sofas/plum2.jpg"]'
WHERE id=11;
UPDATE public.product
SET "name"='Chair Laguno', price=2899, description='A stylish and comfortable chair with a modern design.', stock=12, category_id=2, discount_price=899, is_on_discount=true, image_url='["../assets/data/images/chairs/laguno.jpg", "../assets/data/images/chairs/laguno1.jpg", "../assets/data/images/chairs/laguno2.jpg"]'
WHERE id=14;
UPDATE public.product
SET "name"='Chair Verona', price=2750, description='Elegant chair with a classic touch, perfect for any living room.', stock=12, category_id=2, discount_price=750, is_on_discount=true, image_url='["../assets/data/images/chairs/verona.jpg", "../assets/data/images/chairs/verona1.jpg", "../assets/data/images/chairs/verona2.jpg"]'
WHERE id=15;
UPDATE public.product
SET "name"='Chair Delfino', price=2699, description='Comfortable chair with a sleek design, ideal for relaxation.', stock=10, category_id=2, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/chairs/delfino.jpg", "../assets/data/images/chairs/delfino1.jpg", "../assets/data/images/chairs/delfino2.jpg"]'
WHERE id=16;
UPDATE public.product
SET "name"='Chair Bellini', price=2599, description='Luxurious chair with premium materials and excellent craftsmanship.', stock=23, category_id=2, discount_price=799, is_on_discount=true, image_url='["../assets/data/images/chairs/bellini.jpg", "../assets/data/images/chairs/bellini1.jpg", "../assets/data/images/chairs/bellini2.jpg"]'
WHERE id=17;
UPDATE public.product
SET "name"='Chair Monterosso', price=2799, description='A robust and durable chair suitable for both indoor and outdoor use.', stock=22, category_id=2, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/chairs/monteresso.jpg", "../assets/data/images/chairs/monteresso1.jpg", "../assets/data/images/chairs/monteresso2.jpg"]'
WHERE id=18;
UPDATE public.product
SET "name"='Chair Riccardo', price=2999, description='A perfect blend of style and comfort, ideal for any setting.', stock=50, category_id=2, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/chairs/riccardo.jpg", "../assets/data/images/chairs/riccardo1.jpg", "../assets/data/images/chairs/riccardo2.jpg"]'
WHERE id=19;
UPDATE public.product
SET "name"='Chair Lucano', price=2499, description='A chic chair with a contemporary design, adding elegance to any space.', stock=11, category_id=2, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/chairs/lucano.jpg", "../assets/data/images/chairs/lucano1.jpg", "../assets/data/images/chairs/lucano2.jpg"]'
WHERE id=20;
UPDATE public.product
SET "name"='Chair Bellagio', price=2399, description='Modern chair with ergonomic design for maximum comfort.', stock=14, category_id=2, discount_price=599, is_on_discount=true, image_url='["../assets/data/images/chairs/bellagio.jpg", "../assets/data/images/chairs/bellagio1.jpg", "../assets/data/images/chairs/bellagio2.jpg"]'
WHERE id=21;
UPDATE public.product
SET "name"='Chair Sorrento', price=2650, description='Elegant chair with a minimalist design, perfect for any decor.', stock=12, category_id=2, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/chairs/sorrento.jpg", "../assets/data/images/chairs/sorrento1.jpg", "../assets/data/images/chairs/sorrento2.jpg"]'
WHERE id=22;
UPDATE public.product
SET "name"='Chair Amalfi', price=2700, description='Stylish chair with a timeless design, ideal for modern interiors.', stock=33, category_id=2, discount_price=700, is_on_discount=true, image_url='["../assets/data/images/chairs/amalfi.jpg", "../assets/data/images/chairs/amalfi1.jpg", "../assets/data/images/chairs/amalfi2.jpg"]'
WHERE id=23;
UPDATE public.product
SET "name"='Dining Table Verona', price=23000, description='Spacious and elegant dining table, perfect for family gatherings.', stock=44, category_id=3, discount_price=7000, is_on_discount=true, image_url='["../assets/data/images/diningTables/verona.jpg", "../assets/data/images/diningTables/verona1.jpg", "../assets/data/images/diningTables/verona2.jpg"]'
WHERE id=24;
UPDATE public.product
SET "name"='Dining Table Capri', price=24000, description='Stylish dining table with a classic design, ideal for any home.', stock=12, category_id=3, discount_price=7500, is_on_discount=true, image_url='["../assets/data/images/diningTables/capri.jpg", "../assets/data/images/diningTables/capri1.jpg", "../assets/data/images/diningTables/capri2.jpg"]'
WHERE id=25;
UPDATE public.product
SET "name"='Dining Table Firenze', price=22000, description='Elegant dining table with a timeless design, perfect for any occasion.', stock=22, category_id=3, discount_price=6500, is_on_discount=true, image_url='["../assets/data/images/diningTables/firenze.jpg", "../assets/data/images/diningTables/firenze1.jpg", "../assets/data/images/diningTables/firenze2.jpg"]'
WHERE id=26;
UPDATE public.product
SET "name"='Dining Table Torino', price=21000, description='Modern dining table with a sturdy frame, great for contemporary interiors.', stock=10, category_id=3, discount_price=6800, is_on_discount=true, image_url='["../assets/data/images/diningTables/torino.jpg", "../assets/data/images/diningTables/torino1.jpg", "../assets/data/images/diningTables/torino2.jpg"]'
WHERE id=27;
UPDATE public.product
SET "name"='Dining Table Palermo', price=21500, description='Classic dining table offering a comfortable dining experience.', stock=5, category_id=3, discount_price=7000, is_on_discount=true, image_url='["../assets/data/images/diningTables/palermo.jpg", "../assets/data/images/diningTables/palermo1.jpg", "../assets/data/images/diningTables/palermo2.jpg"]'
WHERE id=28;
UPDATE public.product
SET "name"='Dining Table Siena', price=22500, description='Beautiful dining table with a sophisticated design, perfect for any home.', stock=7, category_id=3, discount_price=7500, is_on_discount=true, image_url='["../assets/data/images/diningTables/siena.jpg", "../assets/data/images/diningTables/siena1.jpg", "../assets/data/images/diningTables/siena2.jpg"]'
WHERE id=29;
UPDATE public.product
SET "name"='Dining Table Ravello', price=23500, description='Stylish and modern dining table, offering a comfortable design.', stock=14, category_id=3, discount_price=7900, is_on_discount=true, image_url='["../assets/data/images/diningTables/ravello.jpg", "../assets/data/images/diningTables/ravello1.jpg", "../assets/data/images/diningTables/ravello2.jpg"]'
WHERE id=30;
UPDATE public.product
SET "name"='Kitchen Nova', price=75000, description='Modern kitchen with sleek cabinets and state-of-the-art appliances.', stock=32, category_id=4, discount_price=10000, is_on_discount=true, image_url='["../assets/data/images/kitchens/nova.jpg", "../assets/data/images/kitchens/nova1.jpg", "../assets/data/images/kitchens/nova2.jpg"]'
WHERE id=31;
UPDATE public.product
SET "name"='Kitchen Elegance', price=78000, description='Elegant kitchen with high-end finishes and ample storage.', stock=3, category_id=4, discount_price=12000, is_on_discount=true, image_url='["../assets/data/images/kitchens/elegance.jpg", "../assets/data/images/kitchens/elegance1.jpg", "../assets/data/images/kitchens/elegance2.jpg"]'
WHERE id=32;
UPDATE public.product
SET "name"='Kitchen Harmony', price=72000, description='Spacious kitchen with a harmonious blend of modern and traditional styles.', stock=12, category_id=4, discount_price=9000, is_on_discount=true, image_url='["../assets/data/images/kitchens/harmony.jpg", "../assets/data/images/kitchens/harmony1.jpg", "../assets/data/images/kitchens/harmony2.jpg"]'
WHERE id=33;
UPDATE public.product
SET "name"='Kitchen Zenith', price=79000, description='Top-of-the-line kitchen with premium materials and cutting-edge technology.', stock=15, category_id=4, discount_price=15000, is_on_discount=true, image_url='["../assets/data/images/kitchens/zenith.jpg", "../assets/data/images/kitchens/zenith1.jpg", "../assets/data/images/kitchens/zenith2.jpg"]'
WHERE id=34;
UPDATE public.product
SET "name"='Kitchen Fusion', price=73000, description='Innovative kitchen design that blends functionality with style.', stock=3, category_id=4, discount_price=8000, is_on_discount=true, image_url='["../assets/data/images/kitchens/fusion.jpg", "../assets/data/images/kitchens/fusion1.jpg", "../assets/data/images/kitchens/fusion2.jpg"]'
WHERE id=35;
UPDATE public.product
SET "name"='Kitchen Prestige', price=76000, description='Prestigious kitchen with luxury finishes and advanced appliances.', stock=2, category_id=4, discount_price=13000, is_on_discount=true, image_url='["../assets/data/images/kitchens/prestige.jpg", "../assets/data/images/kitchens/prestige1.jpg", "../assets/data/images/kitchens/prestige2.jpg"]'
WHERE id=36;
UPDATE public.product
SET "name"='Kitchen Aura', price=74000, description='Bright and airy kitchen with an inviting ambiance and practical layout.', stock=4, category_id=4, discount_price=11000, is_on_discount=true, image_url='["../assets/data/images/kitchens/aura.jpg", "../assets/data/images/kitchens/aura1.jpg", "../assets/data/images/kitchens/aura2.jpg"]'
WHERE id=37;
UPDATE public.product
SET "name"='Bed Aurora', price=32000, description='Luxurious bed with a modern design, perfect for a stylish bedroom.', stock=10, category_id=5, discount_price=4500, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Aurora1.jpg", "../assets/data/images/bedroom/Bed_Aurora2.jpg", "../assets/data/images/bedroom/Bed_Aurora3.jpg"]'
WHERE id=38;
UPDATE public.product
SET "name"='Bed Serenity', price=48000, description='Elegant and comfortable bed with a timeless design, providing a serene sleep experience.', stock=4, category_id=5, discount_price=7000, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Serenity1.jpg", "../assets/data/images/bedroom/Bed_Serenity2.jpg", "../assets/data/images/bedroom/Bed_Serenity3.jpg"]'
WHERE id=39;
UPDATE public.product
SET "name"='Bed Harmony', price=35000, description='Beautiful bed with a harmonious blend of style and comfort, ideal for any bedroom.', stock=23, category_id=5, discount_price=6000, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Harmony (1).jpg", "../assets/data/images/bedroom/Bed_Harmony (2).jpg", "../assets/data/images/bedroom/Bed_Harmony (3).jpg"]'
WHERE id=40;
UPDATE public.product
SET "name"='Bed Tranquility', price=41000, description='Comfortable and sturdy bed with a minimalist design, offering a tranquil sleep environment.', stock=4, category_id=5, discount_price=4500, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Tranquility (1).jpg", "../assets/data/images/bedroom/Bed_Tranquility (2).jpg", "../assets/data/images/bedroom/Bed_Tranquility (3).jpg"]'
WHERE id=41;
UPDATE public.product
SET "name"='Bed Oasis', price=37000, description='Modern bed with an elegant design, providing a perfect oasis for relaxation.', stock=21, category_id=5, discount_price=5000, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Oasis (1).jpg", "../assets/data/images/bedroom/Bed_Oasis (2).jpg", "../assets/data/images/bedroom/Bed_Oasis (3).jpg"]'
WHERE id=42;
UPDATE public.product
SET "name"='Bed Elysium', price=45000, description='Stylish bed with a luxurious feel, offering a blissful sleep experience.', stock=12, category_id=5, discount_price=6000, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Elysium (1).jpg", "../assets/data/images/bedroom/Bed_Elysium (2).jpg", "../assets/data/images/bedroom/Bed_Elysium (3).jpg"]'
WHERE id=43;
UPDATE public.product
SET "name"='Bed Celeste', price=30000, description='Elegant bed with a classic design, providing comfort and style to any bedroom.', stock=12, category_id=5, discount_price=4000, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Celeste (1).jpg", "../assets/data/images/bedroom/Bed_Celeste (2).jpg", "../assets/data/images/bedroom/Bed_Celeste (3).jpg"]'
WHERE id=44;
UPDATE public.product
SET "name"='Bed Paradise', price=49000, description='Luxurious bed with a contemporary design, perfect for creating a bedroom paradise.', stock=1, category_id=5, discount_price=7500, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Paradise (1).jpg", "../assets/data/images/bedroom/Bed_Paradise (2).jpg", "../assets/data/images/bedroom/Bed_Paradise (3).jpg"]'
WHERE id=45;
UPDATE public.product
SET "name"='Bed Nirvana', price=43000, description='Comfortable and stylish bed with a modern design, providing a nirvana-like sleep experience.', stock=13, category_id=5, discount_price=6800, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Nirvana (1).jpg", "../assets/data/images/bedroom/Bed_Nirvana (2).jpg", "../assets/data/images/bedroom/Bed_Nirvana (3).jpg"]'
WHERE id=46;
UPDATE public.product
SET "name"='Bed Bliss', price=46000, description='Elegant and comfortable bed with a sleek design, offering a blissful night''s sleep.', stock=13, category_id=5, discount_price=7200, is_on_discount=true, image_url='["../assets/data/images/bedroom/Bed_Bliss (1).jpg", "../assets/data/images/bedroom/Bed_Bliss (2).jpg", "../assets/data/images/bedroom/Bed_Bliss (3).jpg"]'
WHERE id=47;
UPDATE public.product
SET "name"='Alpine Oak Bar Stool', price=2800, description='Elegant and sturdy bar stool with a natural oak finish, providing comfort and style.', stock=2, category_id=2, discount_price=800, is_on_discount=true, image_url='["../assets/data/images/barStool/alpine_oak.jpg", "../assets/data/images/barStool/alpine_oak1.jpg", "../assets/data/images/barStool/alpine_oak2.jpg"]'
WHERE id=48;
UPDATE public.product
SET "name"='Urban Chic Bar Stool', price=3000, description='Sleek and modern bar stool with a metal frame and comfortable seating, perfect for any contemporary space.', stock=3, category_id=2, discount_price=900, is_on_discount=true, image_url='["../assets/data/images/barStool/urban_chic.jpg", "../assets/data/images/barStool/urban_chic1.jpg", "../assets/data/images/barStool/urban_chic2.jpg"]'
WHERE id=49;
UPDATE public.product
SET "name"='Coastal Breeze Bar Stool', price=2500, description='Light and airy bar stool with a coastal design, featuring a white-washed finish and woven seat.', stock=14, category_id=2, discount_price=700, is_on_discount=true, image_url='["../assets/data/images/barStool/coastal_breeze.jpg", "../assets/data/images/barStool/coastal_breeze1.jpg", "../assets/data/images/barStool/coastal_breeze.2jpg"]'
WHERE id=50;
UPDATE public.product
SET "name"='Vintage Charm Bar Stool', price=2900, description='Classic bar stool with vintage charm, featuring a distressed wood finish and cushioned seat for added comfort.', stock=2, category_id=2, discount_price=600, is_on_discount=true, image_url='["../assets/data/images/barStool/vintage_charm.jpg", "../assets/data/images/barStool/vintage_charm1.jpg", "../assets/data/images/barStool/vintage_charm2.jpg"]'
WHERE id=51;
UPDATE public.product
SET "name"='Modern Luxe Bar Stool', price=2700, description='Contemporary bar stool with a luxurious faux leather seat and sleek chrome base.', stock=13, category_id=2, discount_price=500, is_on_discount=true, image_url='["../assets/data/images/barStool/modern_lux.jpg", "../assets/data/images/barStool/modern_lux1.jpg", "../assets/data/images/barStool/modern_lux2.jpg"]'
WHERE id=52;
UPDATE public.product
SET "name"='Wall Lamp Serenity', price=8000, description='Serene wall lamp, perfect for creating a peaceful ambiance in any room.', stock=23, category_id=6, discount_price=800, is_on_discount=true, image_url='["../assets/data/images/lighting/Wall_Lamp (1).jpg", "../assets/data/images/lighting/Wall_Lamp (2).jpg", "../assets/data/images/lighting/Wall_Lamp (3).jpg"]'
WHERE id=53;
UPDATE public.product
SET "name"='Wall Lamp Cozy', price=14000, description='Cozy wall lamp that emits a warm and inviting glow.', stock=5, category_id=6, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/lighting/Wall_Cozy (1).jpg", "../assets/data/images/lighting/Wall_Cozy (2).jpg", "../assets/data/images/lighting/Wall_Cozy (3).jpg"]'
WHERE id=54;
UPDATE public.product
SET "name"='Wall Lamp Modern', price=13000, description='Modern wall lamp with a sleek design, ideal for contemporary spaces.', stock=0, category_id=6, discount_price=1700, is_on_discount=true, image_url='["../assets/data/images/lighting/Wall_Modern (1).jpg", "../assets/data/images/lighting/Wall_Modern (2).jpg", "../assets/data/images/lighting/Wall_Modern (3).jpg"]'
WHERE id=55;
UPDATE public.product
SET "name"='Ceiling Lamp Crystal', price=25000, description='Elegant crystal ceiling lamp with a luxurious design.', stock=15, category_id=6, discount_price=3000, is_on_discount=true, image_url='["../assets/data/images/lighting/Ceiling_Lamp (1).jpg", "../assets/data/images/lighting/Ceiling_Lamp (2).jpg", "../assets/data/images/lighting/Ceiling_Lamp (3).jpg"]'
WHERE id=56;
UPDATE public.product
SET "name"='Floor Lamp Arc', price=18000, description='Modern arc floor lamp with adjustable height and sleek finish.', stock=10, category_id=6, discount_price=2500, is_on_discount=true, image_url='["../assets/data/images/lighting/Floor_Arc (1).jpg", "../assets/data/images/lighting/Floor_Arc (2).jpg", "../assets/data/images/lighting/Floor_Arc (3).jpg"]'
WHERE id=57;
UPDATE public.product
SET "name"='Table Lamp Tiffany', price=12000, description='Classic Tiffany style table lamp with stained glass shade.', stock=20, category_id=6, discount_price=1500, is_on_discount=true, image_url='["../assets/data/images/lighting/Table_Tiffany (1).jpg", "../assets/data/images/lighting/Table_Tiffany (2).jpg", "../assets/data/images/lighting/Table_Tiffany (3).jpg"]'
WHERE id=58;
UPDATE public.product
SET "name"='Chandelier Venice', price=35000, description='Exquisite Venetian chandelier with intricate glasswork and ornate design.', stock=5, category_id=6, discount_price=5000, is_on_discount=true, image_url='["../assets/data/images/lighting/Chandelier_Venice (1).jpg", "../assets/data/images/lighting/Chandelier_Venice (2).jpg", "../assets/data/images/lighting/Chandelier_Venice (2).jpg"]'
WHERE id=59;
UPDATE public.product
SET "name"='Pendant Light Sphere', price=20000, description='Modern pendant light fixture with a spherical glass shade.', stock=8, category_id=6, discount_price=2500, is_on_discount=true, image_url='["../assets/data/images/lighting/Pendant_Sphere (1).jpg", "../assets/data/images/lighting/Pendant_Sphere (2).jpg", "../assets/data/images/lighting/Pendant_Sphere (3).jpg"]'
WHERE id=60;
UPDATE public.product
SET "name"='Track Lighting Kit', price=28000, description='Versatile track lighting kit with adjustable heads for customizable illumination.', stock=12, category_id=6, discount_price=4000, is_on_discount=true, image_url='["../assets/data/images/lighting/Track_Lighting (1).jpg", "../assets/data/images/lighting/Track_Lighting (2).jpg", "../assets/data/images/lighting/Track_Lighting (3).jpg"]'
WHERE id=61;
UPDATE public.product
SET "name"='Desk Lamp LED', price=15000, description='Energy-efficient LED desk lamp with adjustable brightness settings.', stock=18, category_id=6, discount_price=2000, is_on_discount=true, image_url='["../assets/data/images/lighting/Desk_Lamp (1).jpg", "../assets/data/images/lighting/Desk_Lamp (2).jpg", "../assets/data/images/lighting/Desk_Lamp (3).jpg"]'
WHERE id=62;
UPDATE public.product
SET "name"='Spotlight Outdoor', price=30000, description='Durable outdoor spotlight with weather-resistant housing.', stock=6, category_id=6, discount_price=3500, is_on_discount=true, image_url='["../assets/data/images/lighting/Spotlight_Outdoor (1).jpg", "../assets/data/images/lighting/Spotlight_Outdoor (2).jpg", "../assets/data/images/lighting/Spotlight_Outdoor (3).jpg"]'
WHERE id=63;
UPDATE public.product
SET "name"='Modern Vase Elegance', price=3000, description='A sleek and modern vase perfect for any stylish interior.', stock=0, category_id=7, discount_price=2500, is_on_discount=true, image_url='["../assets/data/images/decorative/Modern_Vase-1.jpg", "../assets/data/images/decorative/Modern_Vase-2.jpg", "../assets/data/images/decorative/Modern_Vase-3.jpg"]'
WHERE id=64;
UPDATE public.product
SET "name"='Wall Art Abstract', price=4500, description='Abstract wall art piece to add a touch of sophistication to your home.', stock=10, category_id=7, discount_price=4000, is_on_discount=true, image_url='["../assets/data/images/decorative/Wall_Art -1.jpg", "../assets/data/images/wallArt/Wall_Art-2.jpg", "../assets/data/images/wallArt/Wall_Art-3.jpg"]'
WHERE id=65;
UPDATE public.product
SET "name"='Ceramic Bowl Artisan', price=1200, description='Handcrafted ceramic bowl with unique artisan designs.', stock=30, category_id=7, discount_price=1000, is_on_discount=true, image_url='["../assets/data/images/decorative/Ceramic_Bowl-1.jpg", "../assets/data/images/decorative/Ceramic_Bowl-2.jpg", "../assets/data/images/decorative/Ceramic_Bowl-3.jpg"]'
WHERE id=66;
UPDATE public.product
SET "name"='Wooden Sculpture Harmony', price=8000, description='Beautifully carved wooden sculpture that embodies harmony and grace.', stock=5, category_id=7, discount_price=7000, is_on_discount=true, image_url='["../assets/data/images/decorative/Wooden_Sculpture-1.jpg", "../assets/data/images/decorative/Wooden_Sculpture-2.jpg", "../assets/data/images/decorative/Wooden_Sculpture-3.jpg"]'
WHERE id=67;
UPDATE public.product
SET "name"='Decorative Throw Pillow Comfort', price=1500, description='Soft and cozy throw pillow to enhance the comfort of your space.', stock=50, category_id=7, discount_price=1200, is_on_discount=true, image_url='["../assets/data/images/decorative/Decorative_Throw_Pillow-1.jpg", "../assets/data/images/decorative/Decorative_Throw_Pillow-2.jpg", "../assets/data/images/decorative/Decorative_Throw_Pillow-3.jpg"]'
WHERE id=68;
UPDATE public.product
SET "name"='Decorative Candle Serenity', price=2000, description='Aromatic candle that creates a serene and relaxing ambiance.', stock=40, category_id=7, discount_price=1800, is_on_discount=true, image_url='["../assets/data/images/decorative/Decorative_Candle-1.jpg", "../assets/data/images/decorative/Decorative_Candle-2.jpg", "../assets/data/images/decorative/Decorative_Candle-3.jpg"]'
WHERE id=69;
UPDATE public.product
SET "name"='Glass Terrarium Greenery', price=3500, description='Elegant glass terrarium perfect for small indoor plants.', stock=20, category_id=7, discount_price=3200, is_on_discount=true, image_url='["../assets/data/images/decorative/Glass_Terrarium-1.jpg", "../assets/data/images/decorative/Glass_Terrarium-2.jpg", "../assets/data/images/decorative/Glass_Terrarium-3.jpg"]'
WHERE id=70;
UPDATE public.product
SET "name"='Metal Wall Clock Timeless', price=5000, description='Stylish metal wall clock that adds a timeless touch to any room.', stock=15, category_id=7, discount_price=4500, is_on_discount=true, image_url='["../assets/data/images/decorative/Metal_Wall-1 .jpg", "../assets/data/images/decorative/Metal_Wall-2.jpg", "../assets/data/images/decorative/Metal_Wall-3.jpg"]'
WHERE id=71;
UPDATE public.product
SET "name"='Porcelain Figurine Grace', price=6000, description='Delicate porcelain figurine that adds a touch of grace to your decor.', stock=8, category_id=7, discount_price=5500, is_on_discount=true, image_url='["../assets/data/images/decorative/Porcelain_Figurin-1.jpg", "../assets/data/images/decorative/Porcelain_Figurin-2.jpg", "../assets/data/images/decorative/Porcelain_Figurin-3.jpg"]'
WHERE id=72;
UPDATE public.product
SET "name"='Decorative Mirror Reflections', price=7000, description='Chic decorative mirror that enhances the light and space in your home.', stock=12, category_id=7, discount_price=6500, is_on_discount=true, image_url='["../assets/data/images/decorative/Decorative_Mirror-1.jpg", "../assets/data/images/decorative/Decorative_Mirror-2.jpg", "../assets/data/images/decorative/Decorative_Mirror-3.jpg"]'
WHERE id=73;
UPDATE public.product
SET "name"='Smart Thermostat Pro', price=12000, description='Efficiently manage your home''s temperature with the Smart Thermostat Pro.', stock=8, category_id=8, discount_price=11000, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Thermostat -1.jpg", "../assets/data/images/smart/Smart_Thermostat -2.jpg", "../assets/data/images/smart/Smart_Thermostat -3.jpg"]'
WHERE id=74;
UPDATE public.product
SET "name"='Smart Doorbell Cam', price=8000, description='See who''s at your door from anywhere with the Smart Doorbell Cam.', stock=15, category_id=8, discount_price=7500, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Doorbell-1.jpg", "../assets/data/images/smart/Smart_Doorbell-2.jpg", "../assets/data/images/smart/Smart_Doorbell-3.jpg"]'
WHERE id=75;
UPDATE public.product
SET "name"='Voice Assistant Speaker', price=5000, description='Your personal assistant for music, news, and smart home control.', stock=20, category_id=8, discount_price=4500, is_on_discount=true, image_url='["../assets/data/images/smart/Voice_Assistant-1.jpg", "../assets/data/images/smart/Voice_Assistant-2.jpg", "../assets/data/images/smart/Voice_Assistant-3.jpg"]'
WHERE id=76;
UPDATE public.product
SET "name"='Smart Light Bulb Pack', price=3000, description='Customize your lighting with Smart Light Bulb Pack, compatible with all major voice assistants.', stock=25, category_id=8, discount_price=2500, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Light-1.jpg", "../assets/data/images/smart/Smart_Light-2.jpg", "../assets/data/images/smart/Smart_Light-3.jpg"]'
WHERE id=77;
UPDATE public.product
SET "name"='Smart Security Camera', price=10000, description='Monitor your home 24/7 with the high-definition Smart Security Camera.', stock=10, category_id=8, discount_price=9500, is_on_discount=true, image_url='["../assets/data/images/smart/Security_Camera-1.jpg", "../assets/data/images/smart/Security_Camera-2.jpg", "../assets/data/images/smart/Security_Camera-3.jpg"]'
WHERE id=78;
UPDATE public.product
SET "name"='Smart Plug Pack', price=4000, description='Control your appliances remotely with the Smart Plug Pack.', stock=30, category_id=8, discount_price=3500, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Plug-3.jpg", "../assets/data/images/smart/Smart_Plug-2.jpg", "../assets/data/images/smart/Smart_Plug-1.jpg"]'
WHERE id=79;
UPDATE public.product
SET "name"='Smart Lock Pro', price=15000, description='Enhance your home security with the Smart Lock Pro, featuring keyless entry.', stock=5, category_id=8, discount_price=14000, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Lock-1.jpg", "../assets/data/images/smart/Smart_Lock-2.jpg", "../assets/data/images/smart/Smart_Lock-3.jpg"]'
WHERE id=80;
UPDATE public.product
SET "name"='Smart Vacuum Cleaner', price=20000, description='Keep your home spotless with the Smart Vacuum Cleaner, controllable via app.', stock=7, category_id=8, discount_price=19000, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Vacuum-1.jpg", "../assets/data/images/smart/Smart_Vacuum-2.jpg", "../assets/data/images/smart/Smart_Vacuum-3.jpg"]'
WHERE id=81;
UPDATE public.product
SET "name"='Smart Home Hub', price=7000, description='Centralize control of all your smart devices with the Smart Home Hub.', stock=18, category_id=8, discount_price=6500, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Home-1.jpg", "../assets/data/images/smart/Smart_Home-2jpg", "../assets/data/images/smart/Smart_Home-3.jpg"]'
WHERE id=82;
UPDATE public.product
SET "name"='Smart Smoke Detector', price=9000, description='Protect your home with real-time alerts from the Smart Smoke Detector.', stock=12, category_id=8, discount_price=8500, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Smoke-1.jpg", "../assets/data/images/smart/Smart_Smoke-2.jpg", "../assets/data/images/smart/Smart_Smoke-3.jpg"]'
WHERE id=83;
UPDATE public.product
SET "name"='Smart Air Purifier', price=18000, description='Breathe clean air with the Smart Air Purifier, featuring advanced filtration.', stock=9, category_id=8, discount_price=17000, is_on_discount=true, image_url='["../assets/data/images/smart/Smart_Air-1.jpg", "../assets/data/images/smart/Smart_Air-2.jpg", "../assets/data/images/smart/Smart_Air-3.jpg"]'
WHERE id=84;
UPDATE public.product
SET "name"='Geometric Metal Sculpture', price=9800, description='Modern geometric metal sculpture for a contemporary wall decor.', stock=15, category_id=9, discount_price=8000, is_on_discount=true, image_url='["../assets/data/images/wallDecor/Geometric_Metal (1).jpg", "../assets/data/images/wallDecor/Geometric_Metal (2).jpg", "../assets/data/images/wallDecor/Geometric_Metal (3).jpg"]'
WHERE id=85;
UPDATE public.product
SET "name"='Vintage Wall Clock', price=3500, description='Classic vintage wall clock with an antique design.', stock=12, category_id=9, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/wallDecor/Vintage_Clock (1).jpg", "../assets/data/images/wallDecor/Vintage_Clock (2).jpg", "../assets/data/images/wallDecor/Vintage_Clock (3).jpg"]'
WHERE id=86;
UPDATE public.product
SET "name"='Abstract Metal Wall Art', price=7500, description='Abstract metal wall art for a modern and artistic home decor.', stock=18, category_id=9, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/wallDecor/Abstract_Metal (1).jpg", "../assets/data/images/wallDecor/Abstract_Metal (2).jpg", "../assets/data/images/wallDecor/Abstract_Metal (3).jpg"]'
WHERE id=87;
UPDATE public.product
SET "name"='Botanical Prints Set', price=4200, description='Set of botanical prints to add a natural touch to your walls.', stock=25, category_id=9, discount_price=3200, is_on_discount=true, image_url='["../assets/data/images/wallDecor/Botanical_Prints (1).jpg", "../assets/data/images/wallDecor/Botanical_Prints (2).jpg", "../assets/data/images/wallDecor/Botanical_Prints (3).jpg"]'
WHERE id=88;
UPDATE public.product
SET "name"='Rustic Wooden Wall Shelves', price=6200, description='Rustic wooden wall shelves for displaying decor items.', stock=10, category_id=9, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/wallDecor/Wooden_Shelves (1).jpg", "../assets/data/images/wallDecor/Wooden_Shelves (2).jpg", "../assets/data/images/wallDecor/Wooden_Shelves (3).jpg"]'
WHERE id=89;
UPDATE public.product
SET "name"='Modern Abstract Painting', price=8800, description='Vibrant modern abstract painting to add color and style to your walls.', stock=15, category_id=9, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/wallDecor/Modern_Painting (1).jpg", "../assets/data/images/wallDecor/Modern_Painting (2).jpg", "../assets/data/images/wallDecor/Modern_Painting (3).jpg"]'
WHERE id=90;
UPDATE public.product
SET "name"='Industrial Metal Wall Mirror', price=5400, description='Industrial-style metal wall mirror for a bold and functional decor piece.', stock=8, category_id=9, discount_price=2500, is_on_discount=true, image_url='["../assets/data/images/wallDecor/Industrial_Mirror (1).jpg", "../assets/data/images/wallDecor/Industrial_Mirror (2).jpg", "../assets/data/images/wallDecor/Industrial_Mirror (3).jpg"]'
WHERE id=91;
UPDATE public.product
SET "name"='Ceramic Wall Art Set', price=6900, description='Set of ceramic wall art pieces for an artistic and textured decor.', stock=15, category_id=9, discount_price=0, is_on_discount=false, image_url='["../assets/data/images/wallDecor/Ceramic_Art (1).jpg", "../assets/data/images/wallDecor/Ceramic_Art (2).jpg", "../assets/data/images/wallDecor/Ceramic_Art (3).jpg"]'
WHERE id=92;
UPDATE public.product
SET "name"='Minimalist Wall Clock', price=2800, description='Minimalist design wall clock, perfect for modern interiors.', stock=20, category_id=9, discount_price=1200, is_on_discount=true, image_url='["../assets/data/images/wallDecor/metal_clock (1).jpg", "../assets/data/images/wallDecor/metal_clock (2).jpg", "../assets/data/images/wallDecor/metal_clock (3).jpg"]'
WHERE id=93;


--DELETE FROM public.product
--WHERE id=13;



  