User.create!([
  {email: "1@mail.ru", encrypted_password: "$2a$10$2K.HHIYgUGfuM6QlLYgIQOaRZE1KR5onMcWcXiLFR7fPaWQswrrmO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2015-04-25 09:23:35", sign_in_count: 46, current_sign_in_at: "2015-04-29 11:51:03", last_sign_in_at: "2015-04-28 13:42:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Banner.create!([
  {title: "Баннер 1", avatar_file_name: "small-banner-green-225x161.png", avatar_content_type: "image/png", avatar_file_size: 14916, avatar_updated_at: "2015-04-30 08:29:53", link: nil},
  {title: "Баннер 2", avatar_file_name: "small-banner-blue-225x161.png", avatar_content_type: "image/png", avatar_file_size: 15383, avatar_updated_at: "2015-04-30 08:30:55", link: nil}
])
Cart.create!([
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
])
LineItem.create!([
  {product_id: 3, cart_id: 1, quantity: 3, order_id: nil},
  {product_id: 3, cart_id: nil, quantity: 1, order_id: 2},
  {product_id: 8, cart_id: nil, quantity: 1, order_id: 2},
  {product_id: 6, cart_id: nil, quantity: 1, order_id: 2},
  {product_id: 3, cart_id: nil, quantity: 1, order_id: 3},
  {product_id: 3, cart_id: nil, quantity: 1, order_id: 4},
  {product_id: 8, cart_id: nil, quantity: 1, order_id: 4},
  {product_id: 8, cart_id: 11, quantity: 1, order_id: nil},
  {product_id: 8, cart_id: nil, quantity: 2, order_id: 5},
  {product_id: 3, cart_id: nil, quantity: 1, order_id: 5},
  {product_id: 6, cart_id: nil, quantity: 1, order_id: 7},
  {product_id: 3, cart_id: nil, quantity: 1, order_id: 8},
  {product_id: 8, cart_id: nil, quantity: 1, order_id: 8},
  {product_id: 7, cart_id: nil, quantity: 2, order_id: 9},
  {product_id: 6, cart_id: nil, quantity: 1, order_id: 9},
  {product_id: 3, cart_id: 21, quantity: 1, order_id: nil},
  {product_id: 3, cart_id: 22, quantity: 1, order_id: nil},
  {product_id: 3, cart_id: 23, quantity: 1, order_id: nil},
  {product_id: 8, cart_id: 23, quantity: 1, order_id: nil},
  {product_id: 23, cart_id: 24, quantity: 1, order_id: nil},
  {product_id: 34, cart_id: 24, quantity: 1, order_id: nil},
  {product_id: 23, cart_id: nil, quantity: 1, order_id: 10},
  {product_id: 42, cart_id: nil, quantity: 1, order_id: 10},
  {product_id: 43, cart_id: 26, quantity: 1, order_id: nil},
  {product_id: 23, cart_id: 26, quantity: 1, order_id: nil},
  {product_id: 34, cart_id: 28, quantity: 1, order_id: nil}
])
Menu.create!([
  {title: "Главное меню", place: "main_menu"},
  {title: "Меню в каталоге", place: "catalog_menu"},
  {title: "Категории", place: "news_menu"}
])
MenuItem.create!([
  {menu_id: 1, menu_item_id: 1, title: "Пример категории", link: "/product_categories/1", position: 1},
  {menu_id: 1, menu_item_id: 1, title: "Новости", link: "/post_categories/1", position: 2},
  {menu_id: 2, menu_item_id: 1, title: "Ссылка", link: "/", position: 1},
  {menu_id: 2, menu_item_id: 1, title: "Ссылка", link: "/", position: 2},
  {menu_id: 2, menu_item_id: 1, title: "Ссылка", link: "/", position: 3},
  {menu_id: 2, menu_item_id: 1, title: "Ссылка", link: "/", position: 4},
  {menu_id: 3, menu_item_id: 1, title: "Ссылка", link: "/", position: 1},
  {menu_id: 3, menu_item_id: 1, title: "Ссылка", link: "/", position: 2},
  {menu_id: 3, menu_item_id: 1, title: "Ссылка", link: "/", position: 3},
  {menu_id: 3, menu_item_id: 1, title: "Ссылка", link: "/", position: 4},
  {menu_id: 1, menu_item_id: 1, title: "Доставка и оплата", link: "/delivery_and_pay", position: 3},
  {menu_id: 1, menu_item_id: 1, title: "Контакты", link: "/contacts", position: 4},
  {menu_id: 1, menu_item_id: 1, title: "Пункт меню", link: "/", position: nil},
  {menu_id: 1, menu_item_id: 18, title: "Подпункт", link: "/", position: 1}
])
Order.create!([
  {name: "Дмитрий", address: "Луганск", email: "d.antonenko94@mail.ru", pay_type: "Наличный расчет", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "zzz", email: "12345", pay_type: "Наличный расчет", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "Луганск", email: "d.antonenko94@mail.ru", pay_type: "Наличный расчет", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "Дом 1", email: "1@mail.ry", pay_type: "Оплата банковской картой", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "Дом 1", email: "1@mail.ry", pay_type: "", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дима", address: "адрес", email: "1@mail.ry", pay_type: "Наличный расчет", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "1223324", email: "1@mail.ru", pay_type: "Наличный расчет", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "ул. первомайская, д.11", email: "d.antonenko94@mail.ru", pay_type: "Наличный расчет", products: nil, total_price: nil, phone_number: nil, region: nil, sity: nil},
  {name: "Дмитрий", address: "Первомаская 11", email: "1@mail.ru", pay_type: "Наличный расчет", products: "Товар 1--12343;Товар 3--1233455;", total_price: 12000, phone_number: "+7123435", region: "Луганская", sity: "Луганск"}
])
Post.create!([
  {post_category_id: 1, title: "Новость 1", text: "<p><span style=\"color: #333333; font-family: 'Source Sans Pro', Arial; font-size: 14px; line-height: 20px; background-color: #e9f5fa;\">Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого. Детские товары, предлагаемые магазином в Киеве, отвечают современным стандартам качества, принятым в европейских странах, а также требованиям безопасности. Именно поэтому родители даже могут не сомневаться в том, что продукция, предложенная им, имеет всю нужную документацию от компаний-производителей и, соответственно, магазин предоставляет на любые товары гарантийный срок эксплуатации.&nbsp;</span></p>", lead: "Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого.", image: "", meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: "bl1.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 49305, avatar_updated_at: "2015-05-01 22:16:46", avatar: nil},
  {post_category_id: 1, title: "Новость 2", text: "<p><span style=\"color: #333333; font-family: 'Source Sans Pro', Arial; font-size: 14px; line-height: 20px; background-color: #e9f5fa;\">Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого. Детские товары, предлагаемые магазином в Киеве, отвечают современным стандартам качества, принятым в европейских странах, а также требованиям безопасности. Именно поэтому родители даже могут не сомневаться в том, что продукция, предложенная им, имеет всю нужную документацию от компаний-производителей и, соответственно, магазин предоставляет на любые товары гарантийный срок эксплуатации.&nbsp;</span></p>", lead: "Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого.", image: "", meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: "bl2_(1).jpg", avatar_content_type: "image/jpeg", avatar_file_size: 40722, avatar_updated_at: "2015-05-01 22:16:55", avatar: nil},
  {post_category_id: 1, title: "Новость 3", text: "<p><span style=\"color: #333333; font-family: 'Source Sans Pro', Arial; font-size: 14px; line-height: 20px; background-color: #e9f5fa;\">Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого. Детские товары, предлагаемые магазином в Киеве, отвечают современным стандартам качества, принятым в европейских странах, а также требованиям безопасности. Именно поэтому родители даже могут не сомневаться в том, что продукция, предложенная им, имеет всю нужную документацию от компаний-производителей и, соответственно, магазин предоставляет на любые товары гарантийный срок эксплуатации.&nbsp;</span></p>", lead: "Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого.", image: nil, meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: "bl3.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 30921, avatar_updated_at: "2015-05-01 22:17:02", avatar: nil},
  {post_category_id: 1, title: "Новость 4", text: "<p><span style=\"color: #333333; font-family: 'Source Sans Pro', Arial; font-size: 14px; line-height: 20px; background-color: #e9f5fa;\">Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого. Детские товары, предлагаемые магазином в Киеве, отвечают современным стандартам качества, принятым в европейских странах, а также требованиям безопасности. Именно поэтому родители даже могут не сомневаться в том, что продукция, предложенная им, имеет всю нужную документацию от компаний-производителей и, соответственно, магазин предоставляет на любые товары гарантийный срок эксплуатации.&nbsp;</span></p>", lead: "Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого.", image: nil, meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: "bl2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 2035, avatar_updated_at: "2015-05-01 22:17:08", avatar: nil}
])
PostCategory.create!([
  {title: "Новости", description: "<p>Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости Здесь будут новости</p>", meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: "bl2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 2035, avatar_updated_at: "2015-04-27 18:18:36", avatar: nil},
  {title: "Акционные предложения", description: "<p>Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp; Здесь описание категории&nbsp;&nbsp;</p>", meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: "bl2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 2035, avatar_updated_at: "2015-04-27 16:22:02", avatar: nil},
  {title: "Статьи для продвижения", description: "<p>Здесь статьи для продвижения</p>", meta_title: "", meta_description: "", meta_keywords: "", avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, avatar: nil}
])
Product.create!([
  {product_category_id: 1, name: "Товар 1", description: "<p>Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара Описание товара&nbsp;</p>", image: "", sku: "12343", meta_title: "title", meta_description: "description", meta_keywords: "key", price: "2000.0", avatar_file_name: "p1.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 16680, avatar_updated_at: "2015-05-01 21:53:26", avatar: nil},
  {product_category_id: 1, name: "Товар 2", description: "<p>Описание товара</p>", image: "", sku: "12343", meta_title: "title", meta_description: "description", meta_keywords: "key", price: "2000.0", avatar_file_name: "p2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 17835, avatar_updated_at: "2015-05-01 21:53:37", avatar: nil},
  {product_category_id: 1, name: "Товар 3", description: "<p>Описание товара</p>", image: "", sku: "12343", meta_title: "title", meta_description: "description", meta_keywords: "key", price: "2000.0", avatar_file_name: "p3.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 10448, avatar_updated_at: "2015-05-01 21:53:47", avatar: nil},
  {product_category_id: 1, name: "Товар 4", description: "", image: nil, sku: "123", meta_title: "", meta_description: "", meta_keywords: "", price: "123.0", avatar_file_name: "p4.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 15618, avatar_updated_at: "2015-05-01 21:54:07", avatar: nil},
  {product_category_id: 1, name: "Товар 5", description: "", image: nil, sku: "1233455", meta_title: "", meta_description: "", meta_keywords: "", price: "10000.0", avatar_file_name: "p5.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 14158, avatar_updated_at: "2015-05-01 21:54:16", avatar: nil},
  {product_category_id: 1, name: "Товар 6", description: "", image: nil, sku: "1234", meta_title: "", meta_description: "", meta_keywords: "", price: "2000.0", avatar_file_name: "p6.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 12775, avatar_updated_at: "2015-05-01 21:54:23", avatar: nil}
])
ProductCategory.create!([
  {name: "Категория 1", description: "<p><span style=\"color: #333333; font-family: 'Source Sans Pro', Arial; font-size: 14px; line-height: 20px; background-color: #e9f5fa;\">Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого. Детские товары, предлагаемые магазином в Киеве, отвечают современным стандартам качества, принятым в европейских странах, а также требованиям безопасности.&nbsp;</span></p>", meta_title: "автомобили", meta_description: "Дескрипшен автомобилей", meta_keywords: "Ключевые слова для автомобилей", product_category_id: 1, image_file_name: "m5.jpg", image_content_type: "image/jpeg", image_file_size: 700692, image_updated_at: "2015-03-18 17:15:25", avatar_file_name: "product.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 779, avatar_updated_at: "2015-04-25 05:59:41", avatar: nil},
  {name: "Категория 1-1", description: "<p>Описание здесь</p>", meta_title: "", meta_description: "", meta_keywords: "", product_category_id: 1, image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil, avatar_file_name: "product.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 779, avatar_updated_at: "2015-04-25 05:59:33", avatar: nil},
  {name: "Категория 1-2", description: "<p>Описание здесь</p>", meta_title: "", meta_description: "", meta_keywords: "", product_category_id: 1, image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil, avatar_file_name: "product.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 779, avatar_updated_at: "2015-04-25 05:59:15", avatar: nil},
  {name: "Категория 2", description: "<p>Описание здесь</p>", meta_title: "", meta_description: "", meta_keywords: "", product_category_id: nil, image_file_name: nil, image_content_type: nil, image_file_size: nil, image_updated_at: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, avatar: nil}
])
SiteVariable.create!([
  {name: "Код гугл аналитики", value: "<p>Здесь будет код</p>", place: "settings"},
  {name: "Код яндекс метрики", value: "<p>Здесь будет код яндекс метрики</p>", place: "settings"},
  {name: "Номер телефона", value: "+7 123 456 78", place: "footer"},
  {name: "О компании", value: "Текст о компании", place: "footer"},
  {name: "График работы", value: "10:00 - 20:00", place: "header"},
  {name: "Телефон для справки", value: "+7 123 435 456", place: "header"},
  {name: "Содержимое страницы контакты", value: "<p>+7 123 435 456</p>", place: "page_contact"},
  {name: "Информация о компании", value: "Информация о компании здесь", place: "page_company_info"},
  {name: "Доставка и оплата текст", value: "Текст доставки и оплаты", place: "page_delivery_pay"},
  {name: "Текст на главной странице", value: "<p>Интернет магазин детских товаров имеет удобный каталог, который позволит вам с легкостью сориентироваться в ассортименте продукции и подобрать замечательную продукцию новорожденным, кроватки, матрасы, горки, батуты, мячи, бассейны, стульчики для кормления, автокресла и много чего другого. Детские товары, предлагаемые магазином в Киеве, отвечают современным стандартам качества, принятым в европейских странах, а также требованиям безопасности. Именно поэтому родители даже могут не сомневаться в том, что продукция, предложенная им, имеет всю нужную документацию от компаний-производителей и, соответственно, магазин предоставляет на любые товары гарантийный срок эксплуатации. В городе Донецк интернет магазин детских товаров предлагает сегодня продукцию как отечественных, так и европейский изготовителей по самой адекватной стоимости. Таким образом, любой клиент, проживающий в Донецке или любом другом украинском городе, сможет подобрать то, что будет ему и его ребенку по душе. При этом клиентами могут стать люди с самыми разными финансовыми возможностями. Товары для детей интернет магазин представляет в удобном каталоге, в котором можно с легкостью сориентироваться и подобрать необходимую модель нужной вещи. Каждый клиент сможет подобрать хорошие товары для детей, прекрасно сочетающие в себе качеству и цену. Помимо того, интернет магазин детских товаров Харьков - это возможность для вас не просто приобрести хорошие вещи. Дело в том, что в каталоге представлены модные коллекции. Не важно, где проживает покупатель, в Харькове или каком-то другом городе, в каталоге он сможет найти такой детский товар, который будет соответствовать современным тенденциям моды.</p>", place: "page_home"}
])
Slide.create!([
  {slider_id: 1, title: "Слайд 1", content: "Текст слайда 1", avatar_file_name: "s1.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 43139, avatar_updated_at: "2015-05-01 21:59:53"},
  {slider_id: 1, title: "Слайд 2", content: "Текст слайда 2", avatar_file_name: "s2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 52385, avatar_updated_at: "2015-05-01 22:00:00"},
  {slider_id: 1, title: "Слайд 3", content: "Текст слайда 3", avatar_file_name: "s3.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 53733, avatar_updated_at: "2015-05-01 22:00:04"}
])
Slider.create!([
  {title: "Основной слайдер"}
])
