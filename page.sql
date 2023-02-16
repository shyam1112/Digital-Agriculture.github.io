CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `page_content` text CHARACTER SET utf8 NOT NULL,
  `language_type` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `page_content`, `language_type`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at suscipit urna. Mauris ac lectus aliquet, lobortis massa ac, eleifend risus. Donec sit amet libero et nisi venenatis laoreet nec at tortor. Sed dictum, est at varius convallis, justo mi bibendum nulla, eget finibus arcu ipsum in tortor. Nullam pulvinar varius egestas. Aliquam vel euismod quam, ut suscipit lacus. Suspendisse turpis enim, lobortis sit amet consectetur vitae, euismod et turpis.', 'en'),
(2, 'लचकनहि क्षमता। जनित खरिदे रचना देखने सोफ़्टवेर विश्वव्यापि माहितीवानीज्य व्याख्या पुष्टिकर्ता माहितीवानीज्य समजते कलइस जानकारी प्राथमिक सकते संदेश बहुत कराना तकरीबन विभाजन तकनिकल दिनांक संपुर्ण जिसे पहोच। अत्यंत परस्पर संसाध जोवे नाकर सहायता विभाजनक्षमता बलवान विकास यधपि सारांश भारतीय सीमित करती जिम्मे व्यवहार प्राण सकता अंतर्गत पुर्णता दारी भारतीय हुएआदि समस्याए पुर्व सुचना जागरुक संस्थान विभाजनक्षमता पढाए बढाता ।क ऎसाजीस अन्तरराष्ट्रीयकरन', 'hi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
