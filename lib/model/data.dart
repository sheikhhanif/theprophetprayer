class Category {
  final int id;
  final String title, image;

  Category({required this.id, this.title = '', this.image = ''});
}

List<Category> categoryData = [
  Category(
      id: 1,
      title: "Introduction",
      image: "assets/images/categories/1.svg"),
  Category(
      id: 2,
      title: "1. Facing the Ka'bah ",
      image: "assets/images/categories/2.svg"),
  Category(
      id: 3,
      title: "2. Standing in Prayer",
      image: "assets/images/categories/3.svg"),
  Category(
      id: 4,
      title: "3. Intention and Takbīr",
      image: "assets/images/categories/4.svg"),
  Category(
      id: 5,
      title: "4. Opening Duʿāʾ",
      image: "assets/images/categories/5.svg"),
  Category(
      id: 6,
      title: "5. Recitation",
      image: "assets/images/categories/6.svg"),
  Category(
      id: 7,
      title: "6. The Rukūʿ (Bowing)",
      image: "assets/images/categories/7.svg"),
  Category(
      id: 8,
      title: "7. The Sujūd",
      image: "assets/images/categories/8.svg"),
  Category(
      id: 9,
      title: "8. Second Rakʿah",
      image: "assets/images/categories/9.svg"),
  Category(
      id: 10,
      title: "9. The First Tashaddud",
      image: "assets/images/categories/10.svg"),
  Category(
      id: 11,
      title: "10. The Last Tashaddud",
      image: "assets/images/categories/11.svg"),
  Category(
      id: 12,
      title: "11. The Taslīm",
      image: "assets/images/categories/12.svg"),
];

class Prayer {
  final int id, cid;
  final String subtitle, content, reference;

  Prayer({
    required this.id,
    required this.cid,
    this.subtitle = '',
    this.content = '',
    this.reference = '',
  });

  Map toJson() => {
        'id': id,
        'cid': cid,
        'subtitle': subtitle,
        'content': content,
        'reference': reference,
      };

  Prayer.fromJson(Map json)
      : id = json['id'],
        cid = json['cid'],
        subtitle = json['subtitle'],
        content = json['content'],
        reference = json['reference'];
}

List<Prayer> prayerData = [
  Prayer(
    id: 1,
    cid: 1,
    subtitle: """
      <h1 id="introduction"><span class="header-section-number">1</span> Introduction</h1>
    """,
    content: """
      <p><span style="font-variant: small-caps;">In the Name of Allāh</span>, the Merciful, the Bestower of Mercy.</p>
      <p>Praise be to Allāh, who made Prayer compulsory on his slaves and ordered them to establish it and perform it well; who linked success and felicity to humility in Prayer; who made it the criterion to distinguish between Īmān and Kufr; and who made it a restrainer from shameful and unjust deeds.</p>
      <p>Prayers and peace be upon our Prophet Muḥammad, who was addressed in the Words of the Exalted:</p>
      <p>“And We have sent down to you the Message, that you may explain clearly to the people what is sent for them,”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> and who fully carried out this task. The Prayer was one of the most important things which he explained to the people, verbally and practically, even praying on the pulpit once - standing, bowing and prostrating, and then saying to them, “I have done this so that you may follow me and learn my prayer.”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> He obligated us to copy him in his prayer, saying, “Pray as you have seen me praying.”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a> He also gave the good tidings to whoever prayed like him that such a person has a covenant with Allāh that He will enter him into the Garden, saying, “There are five prayers which Allāh, Mighty and Sublime, has made compulsory: he who performs ablution well for them, prays them at their proper times, and is complete in their bowings, prostrations and humility, he has a guarantee from Allāh that He will forgive him; but he who does not do so, has no guarantee from Allāh: if He wishes, He will forgive him or if He wishes, He will punish him.”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
      <p>Prayers and peace be also on his family and his pious and just Companions, who passed on to us his worship, prayer, sayings and actions , and who made these, and these alone, a madhhab and a path for them to follow; and also on those who follow in their footsteps and tread their path until the Day of Judgment.</p>
      <p>When I finished reading the book of prayer in <em>al-Targhīb wa al-Tarhīb</em> by al-Ḥāfiẓ al-Mundhirī and teaching it to our brothers, four years ago, it became clear to us all the important position of the Prayer in Islām; and the reward, grace and respect awaiting those who establish and perform it well; and that all this varies, depending on its closeness to the Prophet’s prayer . This is what he indicated in his saying, “Verily the slave prays a prayer of which nothing is written down for him except a tenth, ninth, eighth, seventh, sixth, fifth, quarter, third or half of it.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a> Therefore, I reminded the brothers that it is not possible for us to perform prayer as it should be performed, or even approach that, unless we know the detailed description of the Prophet’s prayer , including its essentials, manners, forms, supplications (duʿā) and remembrances (adhkār), and then we make an effort to put that knowledge into practice carefully, for then we could hope that our prayers would restrain us from shameful and unjust deeds, and that the reward and blessings mentioned in the narrations would be written down for us.</p>
      <p>However, detailed familiarity with all these aspects of prayer is unlikely to be achieved by most people nowadays, even many scholars, because of their limiting themselves to a particular madhhab. But, as anyone concerned with assisting in compiling and studying the purified Sunnah knows, in every madhhab there are sunnahs which are not found in other madhhabs; moreover, in every madhhab there are sayings and actions which cannot be authentically traced back to the Prophet – most of these are found in the sayings of the later scholars,<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a> many of whom we see firmly attributing these to the Prophet !<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a> This is why the scholars of Ḥadīth – may Allāh reward them well – have produced books of takhrīj on the famous books of the later scholars, explaining the rank of each ḥadīth given in them: whether e.g. authentic, weak or fabricated. Examples of these books of takhrīj are: <em>al–ʾInāyah fī Maʿrifah Aḥādīth al–Hidāyah</em> and <em>al–Turuq wa al–Wasāʾil fī Takhrīj Aḥadīth Khulāṣah al–Dalāʾil</em> by Shaykh ʿAbdul Qādir ibn Muḥammad al–Qurashī al–Ḥanafī; <em>Nasb al–Rāyah li Aḥādīth al–Hidāyah</em> by Ḥāfiẓ Zaylaʾī, and its abridged version <em>al–Dirāyah</em> by Ḥāfiẓ Ibn Ḥajr al–ʿAsqalānī, who also wrote <em>Talkhīs al–Habīr fī Takhrīj Aḥādīth al–Rāfiʾī al–Kabīr</em>; there are many others, naming which will only lengthen this discussion.<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a></p>
      """,
reference:"""
      <section>
      <ol start='1'>
      <h3>Footnotes</h3>
      <li id="fn1"><p>Sūrah al–Nahl, 16:44.<a href="#fnref1">↩</a></p></li>
      <li id="fn2"><p>al–Bukhārī and Muslim – it will later follow in full.<a href="#fnref2">↩</a></p></li>
      <li id="fn3"><p>al–Bukhārī and Aḥmad.<a href="#fnref3">↩</a></p></li>
      <li id="fn4"><p>Mālik, Abū Dāwūd, al–Nasā’ī, and Ibn Ḥibbān. A ṣaḥīḥ ḥadīth, declared ṣaḥīḥ by several Imāms. I have given its takhrīj in <em>Ṣaḥīḥ Abī Dāwūd</em> (#451, #1276).<a href="#fnref4">↩</a></p></li>
      <li id="fn5"><p>Ṣaḥīḥ – collected by Ibn al–Mubārak in <em>al–Zuhd</em> (10/21/1-2), Abū Dāwūd and al–Nasāʾī with a good sanad; I have given its takhrīj in <em>Ṣaḥīḥ Abī Dāwūd</em> (#761).<a href="#fnref5">↩</a></p></li>
      <li id="fn6"><p>Abū al–Ḥasanāt al–Lucknowī says in <em>al–Nāfiʿ al–Kabīr liman yutāliʿ al–Jāmiʿ al–Saghīr</em> (p. 122-3), after ranking the books of Ḥanafī fiqh and saying which of them are dependable and which are not: “All that we have said about the relative grades of these compilations is related to their content of fiqh issues; however, as for their content with regards to aḥādīth of the Prophet , then it does not apply, for many books on which the cream of the fuqahāʾ rely are full of fabricated aḥādīth, let alone rulings of the scholars. It is clear to us from a broad analysis that although their authors were otherwise competent, they were careless in their quotation of narrations.”</p>
      <p>One of these false, fabricated aḥādīth which are found in some of the best books is: “He who offers the compulsory prayers on the last Friday of Ramaḍān, that will make up for every prayer he missed during his life up to the age of seventy years!” Lucknowī says in <em>al–Āthār al–Marfūʿah fi al–Akhbār al–Mawḍūʿah</em> (p. 315), after giving this ḥadīth, “ʿAlī al–Qārī says in his <em>al–Mawḍūʿāt al–Sughrāh</em> and <em>al–Kubrā</em>: this is totally false, for it contradicts the ijmāʾ (consensus) that one act of worship cannot make up for those missed over years. Hence, there is no point in quoting the author of <em>al–Nihāyah</em> nor the rest of the commentators on <em>al–Hidāyah</em>, for they are not scholars of Ḥadīth, nor did they reference this ḥadīth to any of the collectors of ḥadīth.”</p>
      <p>Imām al–Shawkānī also mentioned this ḥadīth in <em>al–Fawāʾid al–Majmūʿah fi al–Aḥādīth al–Mawḍūʿah</em> with a similar wording and then said (p. 54), “This is fabricated beyond doubt – I do not even find it in any of the compilations of fabricated aḥādīth! However, it has become popular among some students of fiqh in the city of Ṣanʿāʾ in this age of ours, and many of them have started acting according to it. I do not know who has fabricated it for them – May Allāh disgrace the liars.”</p>
      <p>Lucknowī further says, “To establish that this ḥadīth, which is found in books of rituals and formulas, is fabricated, I have composed a brief essay, with intellectual and narrated evidence, called <em>Repelling the Brethren from the Inventions of the Last Friday of Ramaḍān</em>, in which I have filed points which will enlighten minds and to which ears will hearken, so consult it, for it is valuable in this topic and of high quality.”</p>
      <p>The occurrence of similar false aḥādīth in the books of fiqh destroys the reliability of other aḥādīth which they do not quote from dependable books of ḥadīth. The words of ʿAlī al-Qārī contain an indication towards this: a Muslim must take aḥādīth from the people who are experts in that field, as the old Arabic sayings go, “The people of Makkah know its mountain paths best” and “The owner of the house knows best what is in it.”<a href="#fnref6">↩</a></p></li>
      <li id="fn7"><p>Imām al–Nawawī’s words in <em>al–Majmūʿ Sharḥ al–Muhadhdhab</em> (1/60) can be summed up as follows: “The researching scholars of the People of Ḥadīth and others say that if the ḥadīth is weak, it will not be said regarding it, ‘The Messenger of Allāh said/did/commanded/forbade…’ or any other phrase designating certainty, but instead it will be said, ‘It is reported/quoted/narrated from him…’ or other phrases suggesting uncertainty. They say that phrases of certainty are for ṣaḥīḥ and ḥasan aḥādīth, and phrases of uncertainty are for anything else. This is because phrases designating certainty mean that what follows is authentic, so they can only be used in the case of what is authentic, otherwise one would effectively be lying about him .</p>
      <p>This convention is one ignored by most of the fuqahāʾ of our age, in fact, by most scholars of any discipline, except for the skilled muḥaddithīn. This is disgusting carelessness, for they often say about a ṣaḥīḥs ḥadīth, ‘It is reported from him that…,’ and about a ḍaʿīf one, ‘he said’ and ‘so- and-so reported…,’ and this is far from correct.”<a href="#fnref7">↩</a></p></li>
      <li id="fn8"><p>Publisher’s note: Also in this category are the works of our teacher, author of <em>Irwāʾ al–Ghalīl fi takhrīj Manār al–Sabīl</em> in 8 volumes, and <em>Ghāyah al–Marām fi takhrīj aḥādīth al–Ḥalāl wa al–Harām</em>, a takhrīj of the aḥādīth found in Dr. Yūsuf al–Qaraḍāwi’s, <em>The Lawful and the Prohibited in Islam</em> (which contains many ḍaʿīf aḥādīth).<a href="#fnref8">↩</a></p></li>
            </ol>
       </section>
      """,
  ),
  Prayer(id: 2, cid: 1, subtitle: """
    <h2 id="compilation-of-this-book"><span class="header-section-number">1.1</span> Compilation of this book</h2>

    """, content: """
      <p>Since I had not come across a comprehensive book covering this topic, I felt obliged to produce a book which collected together as many features of the Prophet’s prayer from the takbeer to the tasleem as possible, for the benefit of my Muslim brothers who wished to follow the guidance of their Prophet in their worship, such that it would be easy for any who truly loved the Prophet to use this book to fulfil his command, “Pray as you have seen me praying.”</p>
      <p>Thus I embarked on a difficult task, and researched the relevant aḥādīth from the various sources of ḥadīth, the book in your hands being the end result of it all. I stipulated on myself that I would only give aḥādīth which had an authentic sanad according to the principles and regulations of the science of ḥadīth. I disregarded any ḥadīth which depended on unknown or weak narrators, whether it dealt with the outward form, adhkaar, excellence, etc. of the Prayer. This is because I hold that the authentic aḥādīth<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> are sufficient, leaving no need for anything weak, for the latter does not amount to anything except ẓann (conjecture, suspicion), and incorrect conjecture at that; as the Exalted says:</p>
      <p>“…and conjecture is of no use against the truth”<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a> and the Prophet said, “Beware of suspicion, for truly, suspicion is the most false of speech.”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a> Therefore, we cannot worship Allāh by acting according to inauthentic aḥādīth; in fact, the Messenger of Allāh forbade us from this saying, “Keep away from saying things about me, except what you know”<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a>; since he has forbidden us from relating weak narrations, it goes without saying that it is forbidden to act according to them.</p>
      <p>I have compiled the book as two texts: the main text and the subsidiary text.</p>
      <p>The main text includes the text of aḥādīth or phrases taken from them, as well as appropriate words to string them together to give the book a fluency from start to finish. I have been careful to preserve the text of each ḥadīth as it is found in the books of Sunnah; where a ḥadīth has different wordings, I have chosen the version which best fits the fluency etc, but I have brought together other wordings thus: “(in one version: …)” or “(in one narration: …)” Only rarely have I given the Companion who narrated the ḥadīth, or explained in the main text which of the Imāms of Ḥadīth have collected each ḥadīth, in order to provide easy reading and reference.</p>
      <p>As for the subsidiary text, it is a commentary on the main text. In it I have traced the aḥādīth to their sources, exploring their various versions and routes of narration. Along with this, I have commented on their isnād and supporting narrations, with authenticating and disparaging remarks on narrators, whether authentic or weak, judged according to the rules of the science of ḥadīth. Often, one route of narration has additional words which are not found in other routes, so I have inserted these into the original ḥadīth in the main text whenever it is possible to do so without destroying the fluency, enclosing the addition in square brackets: […], usually without stating which of the sources were alone in containing that addition. This has been done only if the ḥadīth is originally on the authority of the same Companion, otherwise I have given it separately, e.g. in the opening supplications etc. This insertion of additional wordings is a tremendous advantage which you will not find in many books - Praise be to Allāh, by Whose Favor good actions are completed.</p>
      <p>Next, I have mentioned in the subsidiary text the madhāhib of the scholars regarding the ḥadīth traced, as well as the evidence and counter-evidence for each view, along with the strengths and weaknesses of each argument. We have then selected out of that the correct view which we have given in the main text. Also in the subsidiary text, we have given some issues for which there is no text in the Sunnah, but which require ijtihād, and do not come under the title of this book.</p>
      <p>Since the publication of this book with both main and subsidiary texts is not feasible right now due to various reasons, we have decided to publish only the main text of the book (along with brief footnotes) by Allāh’s Will, and named it <em>Ṣifah Ṣalāh al-Nabī , min al-takbīr ilā at-Taslīm Kaʾannaka Tarāhā</em> (The Prophet’s Prayer Described, from beginning to end, as though you were watching it)“.</p>
      <p>I ask Allāh to make this work sincerely for His Face, and to help my brothers in faith to benefit from it, for He is the Hearer, the Answerer.</p>
      
      """,
      reference:"""
      <section>
      <ol start='9'>
            <h3>Footnotes</h3>
      <li id="fn9"><p>The term, “authentic ḥadīth” includes ṣaḥīḥ and ḥasan in the eyes of the muḥaddithīn, whether the ḥadīth is ṣaḥīḥ li dhātihī or ṣaḥīḥ li ghayrihī, or ḥasan li dhātihī or ḥasan li ghayrihī.<a href="#fnref9">↩</a></p></li>
      <li id="fn10"><p>Sūrah al–Najm, 53:28.<a href="#fnref10">↩</a></p></li>
      <li id="fn11"><p>Sūrah al–Bukhārī and Muslim.<a href="#fnref11">↩</a></p></li>
      <li id="fn12"><p>Ṣaḥīḥ – collected by al–Tirmidhī, Aḥmad and Ibn Abī Shaybah.</p>
      <p>Later, I discovered that this ḥadīth is actually ḍaʿīf: I had relied on Manāwī in declaring ṣaḥīḥ the isnād of Ibn Abī Shaybah, but then I happened to come across it myself, and found that it was clearly weak, being the same isnād as al–Tirmidhī and others – see my book <em>Silsilah al–Aḥādīth al–Ḍaʿīfah</em> (1783). However, its place is taken by the Prophet’s saying, “He who relates from me a saying which he knows is a lie is indeed one of the liars,” collected by Muslim and others.<a href="#fnref12">↩</a></p></li>
     </ol>
      </section>
    """),
  Prayer(id: 3, cid: 1, subtitle: """
        <h2 id="methodology-of-this-book"><span class="header-section-number">1.2</span> Methodology of this book</h2>

      """, content: """
        <p>Since the purpose of this book is to convey the guidance of the Prophet regarding Prayer, it was elementary that I would not limit myself to a particular madhhab, for the reasons mentioned previously. Therefore, I would give whatever is authentically proved from him , as has always been the way of the scholars of ḥadīth,<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a> whether of old or of the recent past,<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a> as the excellent saying goes:</p>
        <blockquote>
        <p>The People of Ḥadīth are the People of the Messenger, although they accompany him not, they are with his every movement.<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a></p>
        </blockquote>
        <p>Thus this book would, Allāh Willing, gather whatever is relevant to each topic from the various contents of the books of ḥadīth and the books on the differences between the madhāhib, such that the correct verdicts found in this book would not be found totally in any one madhhab. Hence the one acting on it, Allāh Willing, would be among those whom Allāh had guided “by His Grace to the Truth concerning that in which they differed, for Allāh guides whom He will to a path that is straight.”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
        <p>When I adopted these principles for myself, i.e. to adhere to the authentic Sunnah, and to implement them in this book as well as others, I knew for sure that this would not satisfy every group of people or sect; in fact, it would result in some, if not most of them, insulting or criticising me. This does not matter to me, for I also know that to please everyone is an unattainable notion, and that “He who pleases the people by angering Allāh, Allāh will entrust him to the people,” as the Messenger of Allāh said.<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a> The reward is with Allāh for the author of the following lines:</p>
        <blockquote>
        <p>Nor could I ever escape from abuse, Even were I in a cave in a rugged mountain; For who can escape from the people unharmed, Even if he hides behind the eagle’s wings?</p>
        </blockquote>
        <p>It is enough for me that I believe that this is the most upright way, which Allāh has commanded the believers to take; which our Prophet Muḥammad , Chief of the Messengers, has explained. This is the path which was trodden by the Pious Predecessors: the Companions, their Successors and those after them, including the four Imāms to whose madhāhib the majority of Muslims today attribute themselves. All of them were agreed on the obligation to stick to the Sunnah and to refer to it; to ignore every view contradictory to it, no matter how great the holder or propounder of that view, for the status of the Messenger of Allāh is far greater, and his example is far truer. Because of this, I have acted on their guidance, followed in their footsteps and carried out their commands to stick to the authentic ḥadīth, even if this opposes their view. These commands of theirs have influenced me greatly in my perusal of this path, and my rejection of blind taqlīd (following of opinion). I ask Allāh the Exalted to reward them greatly.</p>
         
         """,
      reference:  """
         <section>
         <ol start='13'>
         <h3>Footnotes</h3>
        <li id="fn13"><p>ʿAbd al–Ḥayy al–Lucknowī says in <em>Imām al–Kalām fīmā yataʿallaq bi al–Qirāʾah Khalf al–Imām</em> (p. 156), as follows: “Whoever dives into the oceans of fiqh and the fundamentals of jurisprudence with an open mind, and does not allow himself to be prejudiced, will know with certainty that in most of the principal and subsidiary issues in which the scholars have differed, the madhhab of the scholars of ḥadīth is firmer than other madhāhib. Every time I go into the branches of difference of opinion, I find the view of the muḥaddithīn nearest to justice – their reward is with Allāh, and He will thank them. How could it be otherwise, when they are the true inheritors of the Prophet , and the sincere agents of his Law; may Allāh include us in their company and make us die loving them.”<a href="#fnref13">↩</a></p></li>
        <li id="fn14"><p>Subkī says in <em>al–Fatāwā</em> (1/148): “The most important affair of the Muslims is the Prayer, which every Muslim must care about and ensure its performance and the establishment of its essentials. Related to Prayer are issues on which there is consensus and there is no escaping the truth, and other issues in which the scholars have differed. The correct approach is either to keep clear of dispute if possible, or to look for what is authentically proven from the Prophet and adhere to that. When one does this, his Prayer will be correct and righteous, and included in the words of the Exalted, “So whoever expects to meet his Lord, let him work correct, righteous deeds.” (Sūrah al–Kahf, 18:110)</p>
        <p>I say: The latter approach is superior, nay, obligatory; this is because the former approach, as well as being impossible for many issues, does not fulfil his command , “Pray as you have seen me praying,” but instead leads to one’s prayer being decidedly different to that of the Prophet .<a href="#fnref14">↩</a></p></li>
        <li id="fn15"><p>From the poetry of Ḥasan ibn Muḥammad al–Nasawī, as narrated by Ḥāfiẓ Diyāʾ al–Dīn al–Maqdisī in his article on the excellence of Ḥadīth and its People.<a href="#fnref15">↩</a></p></li>
        <li id="fn16"><p>Sūrah al–Baqarah, 2:213.<a href="#fnref16">↩</a></p></li>
        <li id="fn17"><p>Sūrah al–Tirmidhī, Qudāʾī, Ibn Bushrān and others.<a href="#fnref17">↩</a></p></li>
         </ol>
         </section>
    """),
  Prayer(id: 4, cid: 1, subtitle: """
       <h2 id="sayings-of-the-imāms-regarding-following-the-sunnah-and-ignoring-their-views-contradictory-to-it"><span class="header-section-number">1.3</span> Sayings of the Imāms regarding following the Sunnah and ignoring their views contradictory to it</h2>

      """, content: """
        <p>It would be beneficial if we gave some of these here, for perhaps this will admonish or remind those who follow the opinion of the Imāms - nay, of those far below the Imāms in rank - blindly,<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a> sticking to their madhahībs or views as if these had descended from the heavens! But Allāh, Mighty and Sublime, says:</p>
        <blockquote>
        <p>Follow (O men!) the revelation given to you from your Lord, and follow not, as friends and protectors, other than Him. Little is it you remember of admonition.<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a></p>
        </blockquote>
        
        """,
      reference:  """
    <section>
    <h3>Footnotes</h3>
        <ol start='18'>
        <li id="fn18"><p>This is the sort of taqlīd (blind following) which Imām al-Ṭahāwī was referring to when he said, “Only someone with party-spirit or a fool blindly follows opinion” – quoted by Ibn ʿĀbidīn in <em>Rasm al–Muftī</em> (vol. 1, p. 32 from the Compilation of the Essays of Ibn ʿĀbidīn).<a href="#fnref18">↩</a></p></li>
        <li id="fn19"><p>Sūrah al–A’raaf, 7:3.<a href="#fnref19">↩</a></p></li>
        </ol>
        </section>

    """),
  Prayer(id: 5, cid: 1, subtitle: """
      <h3 id="abū-ḥanīfah"><span class="header-section-number">1.3.1</span> Abū Ḥanīfah</h3>
      """, content: """
      <p>The first of them is Abū Ḥanīfah Nuʿmān ibn Thābit, whose companions have narrated from him various sayings and diverse warnings, all of them leading to one thing: the obligation to accept the ḥadīth, and to give up following the opinions of the Imāms which contradict it:</p>
      <ol type="1">
      <li><p>“When a hadeeth is found to be saheeh, then that is my madhhab.”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a></p></li>
      <li><p>“It is not permitted<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a> for anyone to accept our views if they do not know from where we got them.”<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a></p></li>
      </ol>
      <p>In one narration, “It is prohibited<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a> for someone who does not know my evidence to give verdicts<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a> on the basis of my words.”</p>
      <p>Another narration adds, “…for we are mortals: we say one thing one day, and take it back the next day.”</p>
      <p>In another narration, “Woe to you, O Yaʿqūb!<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a> Do not write down everything you hear from me, for it happens that I hold one opinion today and reject it tomorrow, or hold one opinion tomorrow and reject it the day after tomorrow.”<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a></p>
      <ol start="3" type="1">
      <li><p>“When I say something contradicting the Book of Allāh the Exalted or what is narrated from the Messenger , then ignore my saying.”<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a></p></li>
      </ol>
      """,
      reference:  """
    <section>
    <h3>Footnotes</h3>
        <ol start='20'>
        <li id="fn20"><p>Ibn ʿĀbidīn in <em>al–Ḥāshiyah</em> (1/63), and in his essay <em>Rasm al–Muftī</em> (1/4 from the Compilation of the Essays of Ibn ʿĀbidīn), Shaykh Ṣāliḥ al–Fullānī in <em>Īqāẓ al–Himam</em> (p. 62) and others. Ibn ʿĀbidīn quoted from <em>Sharḥ al–Hidāyah</em> by Ibn al–Shahnah al–Kabīr, the teacher of Ibn al–Humām, as follows:</p>
        <p>“When a ḥadīth contrary to the Madhhab is found to be ṣaḥīḥ, one should act on the ḥadīth, and make that his madhhab. Acting on the ḥadīth will not invalidate the follower’s being a Ḥanafī, for it is authentically reported that Abū Ḥanīfah said, ‘When a ḥadīth is found to be ṣaḥīḥ, then that is my madhhab,’ and this has been related by Imām Ibn ʿAbd al–Barr from Abū Ḥanīfah and from other imāms.”</p>
        <p>This is part of the completeness of the knowledge and piety of the Imāms, for they indicated by saying this that they were not versed in the whole of the Sunnah, and Imām Shāfiʿī has elucidated this thoroughly (see later). It would happen that they would contradict a sunnah because they were unaware of it, so they commanded us to stick to the Sunnah and regard it as part of their Madhhab. May Allāh shower His mercy on them all.<a href="#fnref20">↩</a></p></li>
        <li id="fn21"><p>Arabic: ḥalāl.<a href="#fnref21">↩</a></p></li>
        <li id="fn22"><p>Ibn ʿAbd al–Barr in <em>al–Intiqāʾ fi Faḍāʾil al–Thalāthah al–Aʾimmah al–Fuqahāʾ</em> (p. 145), Ibn al–Qayyim in <em>Iʿlām al–Mūqiʿīn</em> (2/309), Ibn ʿĀbidīn in his footnotes on <em>al–Baḥr al–Rāʾiq</em> (6/293) and in <em>Rasm al–Muftī</em> (pp. 29, 32) and Shaʿrānī in <em>al–Mīzān</em> (1/55) with the second narration. The last narration was collected by ʿAbbās al–Dawrī in <em>al–Tārīkh</em> by Ibn Maʿīn (6/77/1) with a ṣaḥīḥ sanad on the authority of Zafar, the student of Imām Abū Ḥanīfah. Similar narrations exist on the authority of Abū Ḥanīfah’s companions: Zafar, Abū Yūsuf and ʿĀfiyah ibn Yazīd; cf. <em>Īqāẓ al–Himam</em> (p. 52). Ibn al-Qayyim firmly certified its authenticity on the authority of Abū Yūsuf in <em>Iʿlām al–Mūqiʿīn</em> (2/344). The addition to the second narration is referenced by the editor of <em>Īqāẓ al–Himam</em> (p. 65) to Ibn ʿAbd al–Barr, Ibn al–Qayyim and others.</p>
        <p>If this is what they say of someone who does not know their evidence, what would be their response to one who knows that the evidence contradicts their saying, but still gives verdicts opposed to the evidence?! Therefore, reflect on this saying, for it alone is enough to smash blind following of opinion; that is why one of the muqallid shaykhs, when I criticised his giving a verdict using Abū Ḥanīfah’s words without knowing the evidence, refused to believe that it was a saying of Abū Ḥanīfah!<a href="#fnref22">↩</a></p></li>
        <li id="fn23"><p>Arabic: ḥarām.<a href="#fnref23">↩</a></p></li>
        <li id="fn24"><p>Arabic: fatwā.<a href="#fnref24">↩</a></p></li>
        <li id="fn25"><p>i.e. Imām Abū Ḥanīfah’s illustrious student, Abū Yūsuf.<a href="#fnref25">↩</a></p></li>
        <li id="fn26"><p>This was because the Imām would often base his view on qiyās (analogy), after which a more potent analogy would occur to him, or a ḥadīth of the Prophet would reach him, so he would accept that and ignore his previous view. Shaʿrānī’s words in <em>al–Mīzān</em> (1/62) are summarised as follows:</p>
        <p>“Our belief, as well as that of every researcher into Imām Abū Ḥanīfah, is that, had he lived until the recording of the Sharīʿah, and the journeys of the Preservers of Ḥadīth to the various cities and frontiers in order to collect and acquire it, he would have accepted it and ignored all the analogies he had employed. The amount of qiyās in his madhhab would have been just as little as that in other madhāhib, but since the evidences of the Sharīʿah had been scattered with the Successors and their successors, and had not been collected in his lifetime, it was necessary that there be a lot of qiyās in his madhhab compared to that of other Imāms. The later scholars then made their journeys to find and collect aḥādīth from the various cities and towns and wrote them down; hence, some aḥādīth of the Sharīʿah explained others. This is the reason behind the large amount of qiyās in his madhhab, whereas there was little of it in other madhāhib.”</p>
        <p>Abū al–Ḥasanāt al–Lucknowī quoted his words in full in <em>al–Nāfiʿ al–Kabīr</em> (p. 135), endorsing and expanding on it in his footnotes, so whoever wishes to consult it should do so there.</p>
        <p>Since this is the justification for why Abū Ḥanīfah has sometimes unintentionally contradicted the authentic aḥādīth – and it is a perfectly acceptable reason, for Allāh does not burden a soul with more than it can bear – it is not permissible to insult him for it, as some ignorant people have done. In fact, it is obligatory to respect him, for he is one of the Imāms of the Muslims through whom this Dīn has been preserved and handed down to us, in all its branches; also, for he is rewarded under any circumstance: whether he is correct or wrong. Nor is it permissible for his devotees to continue sticking to those of his statements which contradict the authentic aḥādīth, for those statements are effectively not part of his madhhab, as the above sayings show. Hence, these are two extremes, and the truth lies in between. “Our Lord! Forgive us, and our brethren who came before us into the Faith; and leave not, in our hearts, any rancour against those who have believed. Our Lord! You are indeed Full of Kindness, Most Merciful.” (Sūrah al-Ḥashr, 59:10)<a href="#fnref26">↩</a></p></li>
        <li id="fn27"><p>Al–Fullāni in <em>Īqāẓ al–Himam</em> (p. 50), tracing it to Imām Muḥammad and then saying, “This does not apply to the mujtahid, for he is not bound to their views anyway, but it applies to the muqallid.”</p>
        <p>Shaʿrānī expanded on that in <em>al–Mīzān</em> (1/26): “If it is said: ‘What should I do with the aḥādīth which my Imām did not use, and which were found to be authentic after his death?’ The answer which is fitting for you is: ‘That you act on them, for had your Imām come across them and found them to be authentic, he would have instructed you to act on them, because all the Imāms were captives in the hand of the Sharīʿah.’ He who does so will have gathered all the good with both his hands, but he who says, ‘I will not act according to a ḥadīth unless my Imām did so,’ he will miss a great amount of benefit, as is the case with many followers of the Imāms of the Madhāhib. It would be better for them to act on every ḥadīth found to be authentic after the Imām’s time, hence implementing the will of the Imāms; for it is our firm belief about the Imāms that had they lived longer and come to know of those ahaadeeth which were found authentic after their time, they would have definitely accepted and acted according to them, ignoring any analogies they may have previously made, and any views they may have previously held.”<a href="#fnref27">↩</a></p></li>
        </ol>
        </section>
      
    """),
  Prayer(id: 6, cid: 1, subtitle: """
          <h3 id="mālik-ibn-anas"><span class="header-section-number">1.3.2</span> Mālik ibn Anas</h3>
      """, content: """
    <p>As for Imām Mālik ibn Anas, he said:</p>
    <ol type="1">
    <li><p>“Truly I am only a mortal: I make mistakes (sometimes) and I am correct (sometimes). Therefore, look into my opinions: all that agrees with the Book and the Sunnah, accept it; and all that does not agree with the Book and the Sunnah, ignore it.”<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a></p></li>
    <li><p>“Everyone after the Prophet will have his sayings accepted and rejected – not so the Prophet .”<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a></p></li>
    <li><p>Ibn Wahb said: “I heard Mālik being asked about cleaning between the toes during ablution. He said, ‘The people do not have to do that.’ I did not approach him until the crowd had lessened, when I said to him, ‘We know of a sunnah about that.’ He said, ‘What is that?’ I said, ‘Layth ibn Saʿd, Ibn Laheeʿah and ʿAmr ibn al–Hārith narrated to us from Yazīd ibn ʿAmr al–Maʿāfirī from Abū ʿAbd al–Raḥmān al–Hubulī from Mustawrid ibn Shaddād al–Qurashī who said, “I saw the Messenger of Allāh rubbing between his toes with his little finger.”’ He said, ‘This hadeeth is sound; I had not heard of it at all until now.’ Afterwards, I heard him being asked about the same thing, on which he ordered cleaning between the toes.”<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a></p></li>
    </ol>
     """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='28'>
        <li id="fn28"><p>Ibn ʿAbd al–Barr in <em>Jāmiʿ Bayān al–ʿIlm</em> (2/32), Ibn Ḥazm, quoting from the former in <em>Usūl al–Aḥkām</em> (6/149), and similarly al–Fullānī (p. 72).<a href="#fnref28">↩</a></p></li>
        <li id="fn29"><p>This is well known among the later scholars to be a saying of Imām Mālik. Ibn ʿAbd al–Hādī declared it ṣaḥīḥ in <em>Irshād al–Sālik</em> (227/1); Ibn ʿAbd al–Barr in <em>Jāmiʿ Bayān al–ʿIlm</em> (2/91) and Ibn Ḥazm in <em>Usūl al–Aḥkām</em> (6/145, 179) had narrated it as a saying of al–Ḥakam ibn ʿUtaybah and Mujāhid; Taqi al–Dīn al–Subkī gave it, delighted with its beauty, in <em>al–Fatāwā</em> (1/148) as a saying of Ibn ʿAbbās, and then said: “These words were originally those of Ibn ʿAbbās and Mujāhid, from whom Imām Mālik took them, and he became famous for them.” It seems that Imām Aḥmad then took this saying from them, as Abū Dāwūd has said in <em>Masāʾil of Imām Aḥmad</em> (p. 276): “I heard Aḥmad say, ‘Everyone is accepted and rejected in his opinions, with the exception of the Prophet .’”<a href="#fnref29">↩</a></p></li>
        <li id="fn30"><p>From the <em>Introduction to al–Jarḥ wa al–Taʿdīl</em> of Ibn Abī Hātim, pp. 31-2.<a href="#fnref30">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 7, cid: 1, subtitle: """
                <h3 id="imām-alshāfiʿī"><span class="header-section-number">1.3.3</span> Imām al–Shāfiʿī</h3>
      """, content: """
          <p>As for Imām al–Shāfiʿī, the quotations from him are most numerous and beautiful,<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a> and his followers were the best in sticking to them:</p>
          <ol type="1">
          <li><p>“The sunnahs of the Messenger of Allāh reach, as well as escape from, every one of us. So whenever I voice my opinion, or formulate a principle, where something contrary to my view exists on the authority of the Messenger of Allāh , then the correct view is what the Messenger of Allāh has said, and it is my view.”<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a></p></li>
          <li><p>“The Muslims are unanimously agreed that if a sunnah of the Messenger of Allāh is made clear to someone, it is not permitted<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a> for him to leave it for the saying of anyone else.” <a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a></p></li>
          <li><p>“If you find in my writings something different to the Sunnah of the Messenger of Allāh , then speak on the basis of the Sunnah of the Messenger of Allāh , and leave what I have said.”</p>
          <p>In one narration: “…then follow it (the Sunnah), and do not look sideways at anyone else’s saying.”<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a></p></li>
          <li><p>“When a ḥadīth is found to be ṣaḥīḥ, then that is my madhhab.”<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a></p></li>
          <li><p>“You<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a> are more knowledgeable about ḥadīth than I, so when a ḥadīth is ṣaḥīḥ, inform me of it, whether it is from Kufa, Basra or Syria, so that I may take the view of the ḥadīth, as long as it is saheeh.”<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a></p></li>
          <li><p>“In every issue where the people of narration find a report from the Messenger of Allāh to be saheeh which is contrary to what I have said, then I take my saying back, whether during my life or after my death.”<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a></p></li>
          <li><p>“If you see me saying something, and contrary to it is authentically reported from the Prophet , then know that my intelligence has departed.”<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a></p></li>
          <li><p>“For everything I say, if there is something authentic from the Prophet contrary to my saying, then the ḥadīth of the Prophet comes first, so do not follow my opinion.”<a href="#fn41" class="footnoteRef" id="fnref41"><sup>41</sup></a></p></li>
          <li><p>“Every statement on the authority of the Prophet is also my view, even if you do not hear it from me.”<a href="#fn42" class="footnoteRef" id="fnref42"><sup>42</sup></a></p></li>
          </ol>
           """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
         <ol start='31'>
          <li id="fn31"><p>Ibn Ḥazm says in <em>Usūl al–Aḥkām</em> (6/118): “Indeed, all the fuqahāʾ whose opinions are followed were opposed to taqleed, and they forbade their companions from following their opinion blindly. The sternest among them in this regard was Imām al–Shāfiʿī, for he repeatedly emphasised, more than anyone else, following the authentic narrations and accepting whatever the proof dictated; he also made himself innocent of being followed totally, and announced this to those around him. May this benefit him in front of Allāh, and may his reward be of the highest, for he was the cause of great good.”<a href="#fnref31">↩</a></p></li>
          <li id="fn32"><p>Related by Ḥākim with a continuous sanad up to Imām al–Shāfiʿī, as in <em>Tārīkh Dimashq</em> of Ibn ʿAsākir (15/1/3), <em>Iʿlām al–Mūqiʿīn</em> (2/363, 364) and <em>Īqāẓ al–Himam</em> (p. 100).<a href="#fnref32">↩</a></p></li>
          <li id="fn33"><p>Arabic: ḥalāl.<a href="#fnref33">↩</a></p></li>
          <li id="fn34"><p>Ibn al–Qayyim (2/361) and al-Fullānī (p. 68).<a href="#fnref34">↩</a></p></li>
          <li id="fn35"><p>al–Harawī in <em>Dhamm al–Kalām</em> (3/47/1), Khaṭīb in <em>al–Ihtijāj bi Imām al–Shāfiʿī</em> (8/2), Ibn Āsākir (15/9/10), al–Nawawī in <em>al–Majmūʿ</em> (1/63), Ibn al–Qayyim (2/361) and al-Fullānī (p. 100); the second narration is from <em>ّḤilyah al–Awliyā’</em> of Abū Nuʿaym.<a href="#fnref35">↩</a></p></li>
          <li id="fn36"><p>al–Nawawī in <em>al–Majmūʿ</em> (1/63), Shaʿrānī (1/57), giving its sources as Ḥākim and Bayhaqī, and Fulānī (p. 107). Shaʿrānī said, “Ibn Ḥazm said, ‘That is…found to be ṣaḥīḥ by him or by any other Imām.’” His saying given next confirms this understanding.</p>
          <p>al–Nawawī says: “Our companions acted according to this in the matter of tathwīb (calling to prayer in addition to the adhān), the conditions on coming out of iḥrām due to illness, and other issues well-known in the books of the Madhhab. Among those of our companions who are reported to have passed judgment on the basis of the ḥadīth (i.e. rather than the saying of al–Shāfiʿī) are Abū Yaʿqūb al–Buwītī and Abū al–Qāsim al–Dārikī. Of our companions from the muḥaddithīn, Imām Abū Bakr al–Bayhaqī and others employed this approach. Many of our earliest companions, if they faced an issue for which there was a ḥadīth, and the madhhab of al–Shāfiʿī was contrary to it, would act according to the ḥadīth and give verdicts based on it, saying, ‘The madhhab of al–Shāfiʿī is whatever agrees with the hadeeth.’ Shaykh Abū ʿAmr (Ibn al–Ṣalāḥ) says, ‘Whoever among the al–Shāfiʿīs found a ḥadīth contradicting his Madhhab, he would consider whether he fulfilled the conditions of ijtihād generally, or in that particular topic or issue, in which case he would be free to act on the ḥadīth; if not, but nevertheless he found it hard to contradict the ḥadīth after further analysis, he would not be able to find a convincing justification for opposing the ḥadīth. Hence, it would be left for him to act according to the ḥadīth if an independent imām other than Imām al–Shāfiʿī had acted on it, and this would be justification for his leaving the Madhhab of his Imām in that issue.’ What he (Abū ʿAmr) has said is correct and established. Allāh knows best.”</p>
          <p>There is another possibility which Ibn al–Ṣalāḥ forgot to mention: what would one do if he did not find anyone else who acted according to the ḥadīth? This has been answered by Taqī al–Dīn al–Subkī in his article, <em>The Meaning of al–Shāfiʿī’s’ saying, “When a ḥadīth is found to be ṣaḥīḥ, then that is my madhhab”</em> (p. 102, vol. 3): “For me, the best thing is to follow the ḥadīth. A person should imagine himself in front of the Prophet , just having heard it from him: would there be leeway for him to delay acting on it? No, by Allāh…and everyone bears a responsibility according to his understanding.”</p>
          <p>The rest of this discussion is given and analysed in <em>Iʿlām al–Muwaqqiʿīn</em> (2/302, 370) and in the book of al–Fullānī, <em>Īqāẓ Himam ūlu al–Abṣār, li al–Iqtidāʾ bi Sayyid al–Muhājirīn wa al–Anṣār, wa Taḥdhīruhum ʿan al–Ibtidāʿ al–Shāʾiʿ fī al–Qurā wa al–Amṣār, min Taqlīd al–Madhāhib maʿ al–Ḥamiyyah wa al–ʿAṣabiyyah bayn al–Fuqahāʾ al–Aʿṣār</em> (Awakening the Minds of those who have Perception, towards following the Leader of the Emigrants and Helpers, and Warning them against the Innovation Widespread among Contemporary Jurists in the Towns and Cities, of following Madhāhīb with Zeal and Party-Spirit). The latter is a unique book in its field, which every desirer of truth should study with understanding and reflection.<a href="#fnref36">↩</a></p></li>
          <li id="fn37"><p>Addressing Imām Aḥmad ibn Ḥanbal.<a href="#fnref37">↩</a></p></li>
          <li id="fn38"><p>Related by Ibn Abī Hātim in <em>Aadaab al–Shāfiʿī</em> (pp. 94-5), Abū Nuʿaym in <em>Ḥilyah al–Awliyāʾ</em> (9/106), al–Khaṭīb in <em>al–Ihtijāj bi al–Shāfiʿī</em> (8/1), and from him Ibn ʿAsākir (15/9/1), Ibn ʿAbd al Barr in <em>al–Intiqāʾ</em> (p. 75), Ibn al–Jawzī in <em>Manāqib al–Imām Aḥmad</em> (p. 499) and al–Harawī (2/47/2) with three routes from ʿAbd Allāh ibn Aḥmad ibn Ḥanbal from his father that al–Shāfiʿī said to him:…etc; thus, it is authentic on the authority of al–Shāfiʿī. This is why Ibn al–Qayyim attributed it definitely to him in <em>Iʿlām</em> (2/325), as did al–Fullāni in <em>Īqāẓ al–Himam</em> (p. 152) and then said: “Bayhaqī said, ‘This is why he – i.e. al–Shāfiʿī – used ḥadīth so much, because he gathered knowledge from the people of Hijāz, Syria, Yemen and Iraq, and so accepted all that he found to be authentic, without leaning towards or looking at what he had considered out of the Madhhab of the people of his land when the truth was clear to him elsewhere. Some of those before him would limit themselves to what they found in the Madhhab of the people of their land, without attempting to ascertain the authenticity of what opposed it. May Allāh forgive all of us.’”<a href="#fnref38">↩</a></p></li>
          <li id="fn39"><p>Abu Nuʿaym (9/107), al–Harawī (47/1), Ibn al–Qayyim in <em>Iʿlām al–Muwaqqiʿīn</em> (2/363) and al–Fullānī (p. 104).<a href="#fnref39">↩</a></p></li>
          <li id="fn40"><p>Ibn Abī Hātim in <em>al–Ādāb</em> (p. 93), Abū al–Qāsim al–Samarqandīi in <em>al–Amālī</em>, as in the selection from it by Abu Ḥafs al–Muʿaddab (234/1), Abu Nuʿaym (9/106) and Ibn ʿAsākir (15/10/1) with a ṣaḥīḥ sanad.<a href="#fnref40">↩</a></p></li>
          <li id="fn41"><p>Ibn Abī Hātim, Abū Nuʿaym and Ibn ʿAsākir (15/9/2).<a href="#fnref41">↩</a></p></li>
          <li id="fn42"><p>Ibn Abī Hātim (pp. 93-4).<a href="#fnref42">↩</a></p></li>
         </ol>
         </section>
    """),
  Prayer(id: 8, cid: 1, subtitle: """
          <h3 id="imām-aḥmad-ibn-ḥanbal"><span class="header-section-number">1.3.4</span> Imām Aḥmad ibn Ḥanbal</h3>
    """, content: """
      <p>Imām Aḥmad was the foremost among the Imāms in collecting the Sunnah and sticking to it, so much so that he even “disliked that a book consisting of deductions and opinions be written.”<a href="#fn43" class="footnoteRef" id="fnref43"><sup>43</sup></a> Because of this he said:</p>
      <ol type="1">
      <li><p>“Do not follow my opinion; neither follow the opinion of Mālik, nor al–Shāfiʿī, nor Awzāʾī, nor Thawrī, but take from where they took.”<a href="#fn44" class="footnoteRef" id="fnref44"><sup>44</sup></a></p>
      <p>In one narration: “Do not copy your Dīn from anyone of these, but whatever comes from the Prophet and his Companions, take it; next are their Successors, where a man has a choice.”</p>
      <p>Once he said: “Following<a href="#fn45" class="footnoteRef" id="fnref45"><sup>45</sup></a> means that a man follows what comes from the Prophet and his Companions; after the Successors, he has a choice.”<a href="#fn46" class="footnoteRef" id="fnref46"><sup>46</sup></a></p></li>
      <li><p>“The opinion of Awzāʾī, the opinion of Mālik, the opinion of Abū Ḥanīfah: all of it is opinion, and it is all equal in my eyes. However, the proof is in the narrations (from the Prophet and his Companions).”<a href="#fn47" class="footnoteRef" id="fnref47"><sup>47</sup></a></p></li>
      <li><p>“Whoever rejects a statement of the Messenger of Allāh is on the brink of destruction.”<a href="#fn48" class="footnoteRef" id="fnref48"><sup>48</sup></a></p></li>
      </ol>
      <hr />
      <!-- TODO Add something here -->
      <p>These are the clear, lucid sayings of the Imāms about sticking to the aḥādīth and forbidding the following of their opinion without clear-cut evidence, such that mere opinion and interpretation is not acceptable.</p>
      <p>Hence, whoever adhered to whatever of the Sunnah that was proved authentic, even if it opposed some of the Imāms’ sayings, he would not be conflicting with their madhhab, nor straying from their path; rather, such a person would be following all of them and would be grasping the most trustworthy hand-hold, which never breaks. However, this would not be the case with the one who abandoned any of the authentic Sunnah simply because it contradicted their views; nay, such a person would be being disobedient to them and opposing their above mentioned sayings, while Allāh says:</p>
      <blockquote>
      <p>But no, by Your Lord, they can have no (real) faith, until they make you judge in all disputes between them, and find in their souls no resistance against your decisions, but accept them with the fullest conviction.<a href="#fn49" class="footnoteRef" id="fnref49"><sup>49</sup></a></p>
      </blockquote>
      <p>He also says:</p>
      <blockquote>
      <p>Then let those beware who withstand the Messenger’s order, lest some trial befall them or a grievous penalty be inflicted on them.<a href="#fn50" class="footnoteRef" id="fnref50"><sup>50</sup></a></p>
      </blockquote>
      <p>Ḥāfiẓ Ibn Rajab al–Ḥanbalī says:</p>
      <blockquote>
      <p>Therefore it is obligatory on anyone who hears of a command of the Messenger of Allāh or knows it, to explain it to the Ummah, advise them sincerely, and order them to follow his command, even if it contradicts the opinion of someone great. This is because the authority of the Messenger of Allāh has the most right to be respected and followed, over and above the opinion of anyone great who has unknowingly contradicted the Messenger’s command in any matter. This is why the Companions and those after would refute anyone who contradicted the authentic Sunnah, sometimes being very stern in their refutation,<a href="#fn51" class="footnoteRef" id="fnref51"><sup>51</sup></a> not out of hatred for that person, for they loved and respected him, but because the Messenger of Allāh was more beloved to them, and his command was superior to the command of any other created being. Hence, when the order of the Messenger and that of someone else conflicted, the order of the Messenger would be more fitting to be enforced and followed. None of this would stop them respecting the person they had opposed because they knew that he would be forgiven;<a href="#fn52" class="footnoteRef" id="fnref52"><sup>52</sup></a> in fact, the latter would not mind his instruction being opposed when the command of the Messenger of Allāh was clearly shown to be opposite.<a href="#fn53" class="footnoteRef" id="fnref53"><sup>53</sup></a></p>
      </blockquote>
      <p>Indeed, how could they mind that, when they had ordered their followers to do so, as we have seen, and had enjoined on them to abandon any of their views which contradicted the Sunnah. In fact, Imām al–Shāfiʿī told his companions to attribute the authentic Sunnah to him also, even if he had not adopted it or had adopted something contradictory to it. Hence, when the analyst Ibn Daqīq al–ʿEid collected together, in a bulky volume, the issues in which one or more of the four Imāms’ madhāhib had contradicted the authentic ḥadīth, he wrote at the beginning of it, “It is prohibited to attribute these answers to the Mujtahid Imāms, and obligatory on the jurists who follow their opinions to know of these so that they do not quote them regarding these and thus lie against them.”<a href="#fn54" class="footnoteRef" id="fnref54"><sup>54</sup></a></p>
      """,
      reference:"""
     <section>
     <h3>Footnotes</h3>
      <ol start='43'>
      <li id="fn43"><p>Ibn al–Jawzī in <em>al–Manāqib</em> (p. 192).<a href="#fnref43">↩</a></p></li>
      <li id="fn44"><p>al–Fullānī (p. 113) and Ibn al–Qayyim in <em>Iʿlām</em> (2/302).<a href="#fnref44">↩</a></p></li>
      <li id="fn45"><p>Arabic: ittibāʿ.<a href="#fnref45">↩</a></p></li>
      <li id="fn46"><p>Abū Dāwūd in <em>Masāʾil al–Imām Aḥmad</em> (pp. 276-7).<a href="#fnref46">↩</a></p></li>
      <li id="fn47"><p>Ibn ʿAbd al–Barr in <em>Jāmiʿ Bayān al–ʿIlm</em> (2/149).<a href="#fnref47">↩</a></p></li>
      <li id="fn48"><p>Ibn al–Jawzī (p. 182).<a href="#fnref48">↩</a></p></li>
      <li id="fn49"><p>al–Nisāʾ, 4:65.<a href="#fnref49">↩</a></p></li>
      <li id="fn50"><p>al–Nūr, 24:63.<a href="#fnref50">↩</a></p></li>
      <li id="fn51"><p>Even against their fathers and learned men, as al–Ṭaḥāwī in <em>Sharḥ Maʿānī al–Āthār</em> (1/372) and Abū Yaʿlā in his <em>Musnad</em> (3/1317) have related, with an isnād of trustworthy men, from Sālim ibn ʿAbd Allāh ibn ʿUmar, who said: “I was sitting with Ibn ʿUmar in the masjid once, when a man from the people of Syria came to him and asked him about continuing the ʿUmrah onto the Ḥajj (known as Ḥajj al–Tamattuʿ).” Ibn ʿUmar replied, “It is a good and beautiful thing.” The man said, “But your father (i.e. ʿUmar ibn al–Khaṭṭāb) used to forbid it!” So he said, “Woe to you! If my father used to forbid something which the Messenger of Allāh practised and commanded, would you accept my father’s view, or the order of the Messenger of Allāh ?” He replied, “The order of the Messenger of Allāh .” He said, “So go away from me.” Aḥmad (no. 5700) related similarly, as did al–Tirmidhī (2/82) and declared it ṣaḥīḥ.</p>
      <p>Also, Ibn ʿAsākir (7/51/1) related from Ibn Abī Dhiʾb, who said:</p>
      <p>“Saʿd ibn Ibrāhīm (i.e. the son of ʿAbd al–Raḥmān ibn ʿAwf) passed judgment on a man on the basis of the opinion of Rabīʿah ibn Abū ʿAbd al–Raḥmān, so I informed him of the saying of the Messenger of Allāh which was contradictory to the judgment. Saʿd said to Rabīʿah, ‘We have Ibn Abī Dhiʾb, whom I regard to be reliable, narrating from the Prophet contrary to what I ruled.’ Rabīʿah said to him, ‘You have made your effort, and your judgment has been passed.’ Saʿd said, ‘Most amazing! I enforce the decree of Saʿd, and not the decree of the Messenger of Allāh ! No, I shall withdraw the decree of Saʿd, son of the mother of Saʿd, and enforce the decree of the Messenger of Allāh .’ So Saʿd called for the written decree, tore it up and gave a new verdict.”<a href="#fnref51">↩</a></p></li>
      <li id="fn52"><p>In fact, he would be rewarded, because of the Prophet’s saying : “When a judge passes judgment, if he makes his effort (ijtihād) and rules correctly, he will have two rewards; if he makes his effort (ijtihād) and rules wrongly, he will have one reward.” (Related by al–Bukhārī, Muslim and others.)<a href="#fnref52">↩</a></p></li>
      <li id="fn53"><p>Quoted in the notes on <em>Īqāẓ al–Himam</em> (p. 93)<a href="#fnref53">↩</a></p></li>
      <li id="fn54"><p>al–Fullānī (p. 99).<a href="#fnref54">↩</a></p></li>
      </ol>
      </section>
    """),
  Prayer(id: 9, cid: 1, subtitle: """
              <h3 id="the-imāms-followers-leaving-their-views-if-these-contradicted-the-sunnah"><span class="header-section-number">1.3.5</span> The Imāms’ followers leaving their views if these contradicted the Sunnah</h3>
      """, content: """
        <p>Due to all that we have mentioned, the disciples of the Imāms, a number of people from those of old, and a few from those of later time,<a href="#fn55" class="footnoteRef" id="fnref55"><sup>55</sup></a> would not accept all of their Imām’s views; they actually ignored many when they found them to be clearly against the Sunnah. Even the two Imāms, Muḥammad ibn al–Ḥasan and Abū Yūsuf differed from their Shaykh, Abū Ḥanīfah “in about a third of the Madhhab”<a href="#fn56" class="footnoteRef" id="fnref56"><sup>56</sup></a>, as the books of masāʾil prove. Similarly is said about Imām al–Muzanī<a href="#fn57" class="footnoteRef" id="fnref57"><sup>57</sup></a> and other followers of al–Shāfiʿī and other Imāms; were we to start giving examples, the discussion would become exceedingly, long, and we would digress from what we set out to do in this <em>Introduction</em>, so we shall limit ourselves to two instances:</p>
        <ol type="1">
        <li><p>Imām Muḥammad says in his Muwaṭṭāʾ<a href="#fn58" class="footnoteRef" id="fnref58"><sup>58</sup></a>(p. 158), “As for Abū Ḥanīfah, he did not regard there being a prayer to ask for rain, but we hold that the Imām prays two rakʿahs and then supplicates and holds out his wrapping garment…”</p></li>
        <li><p>We have ʾIsām ibn Yūsuf al–Balkhī, one of the companions of Imām Muḥammad<a href="#fn59" class="footnoteRef" id="fnref59"><sup>59</sup></a> and a servant of Imām Abū Yūsuf,<a href="#fn60" class="footnoteRef" id="fnref60"><sup>60</sup></a> who “would give verdicts contrary to Imām Abū Ḥanīfah because he did not know the latter’s evidence, and other evidence would present itself to him, so he would give verdicts using that.”<a href="#fn61" class="footnoteRef" id="fnref61"><sup>61</sup></a> Hence, “he would raise his hands on bowing (in prayer) and on rising from it,”<a href="#fn62" class="footnoteRef" id="fnref62"><sup>62</sup></a> as is the mutawātir sunnah of the Prophet ; the fact that his three Imāms (i.e. Abū Ḥanīfah, Abū Yūsuf and Muḥammad) said otherwise did not prevent him from practising this sunnah. This is the approach which every Muslim is obliged to have, as we have already seen from the testimony of the Four Imāms, and others.</p></li>
        </ol>
        <p>To sum up: I sincerely hope that no follower of an Imām will race to condemn the principles of this book and abandon benefiting from the sunnahs of the Prophet which it contains, with the argument that they are contrary to his madhhab. I hope that such a person will instead consider what we have given of the exhortations of the Imāms towards the obligation to act on the Sunnah and ignore their sayings contradictory to it. I hope also that he will realise that to condemn the attitude of this book is to condemn whichever Imām he is following, for we have taken these principles from those Imāms, as we have explained. Therefore, whoever refuses to be guided by them on this path is in great danger, for such refusal necessitates turning away from the Sunnah, the Sunnah to which we have been ordered to refer in cases of difference of opinion and on which we have been commanded to depend.</p>
        <p>I ask Allāh to make us among those about whom He says,</p>
        <blockquote>
        <p>The answer of the believers, when summoned to Allāh and His Messenger, in order that he may judge betweeen them, is no other than this: they say, “We hear and we obey” – it is such as these that will attain Success. It is those who obey Allāh and His Messenger, and fear Allāh, and keep their duty to Him, who will triumph.<a href="#fn63" class="footnoteRef" id="fnref63"><sup>63</sup></a></p>
        </blockquote>
         """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='55'>
        <li id="fn55"><p>cf. Sūrah al–Wāqiʿah, 56:13-14.<a href="#fnref55">↩</a></p></li>
        <li id="fn56"><p>Ibn ʿĀbidīn in <em>Ḥāshiyah</em> (1/62), and al–Lucknowi gave its source in <em>al–Nāfiʿ al–Kabīr</em> (p. 93) as al–Ghazzālī.<a href="#fnref56">↩</a></p></li>
        <li id="fn57"><p>He himself says at the beginning of his <em>Concise Shāfiʿī Fiqh</em> (printed in the margin of Imām al–Shāfiʿī’s <em>al–Umm</em>): “This book is a selection from the knowledge of Muḥammad ibn Idrīs al–Shāfiʿī and from the meanings of his sayings, to aid the understanding of whoever wants it, knowing of his forbidding the following of his, or anyone else’s, opinion, so that such a person may carefully look for his Dīn in it.”<a href="#fnref57">↩</a></p></li>
        <li id="fn58"><p>In which he has explained his opposing his Imām in about twenty masāʾil (nos. 42, 44, 103, 120, 158, 169, 172, 173, 228, 230, 240, 244, 274, 275, 284, 314, 331, 338, 355, 356 - from _Taʿlīq al–Mumajjid ʿalā Muwaṭṭāʾ Muḥammad (Important Notes on Muḥammad’s Muwaṭṭāʾ))<a href="#fnref58">↩</a></p></li>
        <li id="fn59"><p>Ibn ʿĀbidīn mentioned him among them in <em>Ḥāshiyah</em> (1/74) and in <em>Rasm al–Muftī</em> (1/17). Al–Qurashī mentioned him in <em>al–Jawāhir al–Madiyyah fī Ṭabaqāt al–Ḥanafiyyah</em> (p. 347) and said, “He was a reliable transmitter of ḥadīth. He and his brother Ibrāhīm were the two shaykhs of Balakh of their time.”<a href="#fnref59">↩</a></p></li>
        <li id="fn60"><p><em>Al–Fawāʾid al–Bahiyyah fī Tarājum al–Ḥanafiyyah</em> (p. 116).<a href="#fnref60">↩</a></p></li>
        <li id="fn61"><p><em>Al–Baḥr al–Rāʾiq</em> (6/93) and <em>Rasm al–Muftī</em> (1/28).<a href="#fnref61">↩</a></p></li>
        <li id="fn62"><p><em>Al–Fawāʾid</em>…(p. 116); the author then added a useful note:</p>
        <p>“From this can be deduced the falsity of Makhūl’s narration from Abū Ḥanīfah: ‘that he who raises his hands during Prayer, his Prayer is ruined,’ by which Amīr, the scribe of Iṭqānī, was deceived, as has been mentioned under his biography. ʿIṣām ibn Yūsuf, a companion of Abū Yūsuf, used to raise his hands, so if the aforementioned narration had any foundation, Abū Yūsuf and ʿIṣām would have known about it. It can also be deduced that if a Ḥanafī ignored the madhhab of his Imām in an issue due to the strength of the evidence against it, this would not take him outside the ranks of the Imām’s followers, but this would in fact be proper taqlīd in the guise of leaving taqlīd; do you not see that ʿIṣām ibn Yūsuf left Abū Ḥanīfah’s madhhab of not raising the hands, but he is still counted as a Ḥanafī? To Allāh I complain of the ignorance of our time, when they insult anyone who does not follow his Imām in an issue because of the strength of evidence against it, and expel him from the fold of that Imām’s followers! This is not surprising when those who do this are from the ordinary masses, but it is amazing when it comes from those who imitate men of learning but plod along that path like cattle!”<a href="#fnref62">↩</a></p></li>
        <li id="fn63"><p>Sūrah al–Nūr, 24:51-52.<a href="#fnref63">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(id: 10, cid: 1, subtitle: """
              <h1 id="misconceptions-cleared"><span class="header-section-number">2</span> Misconceptions Cleared</h1>
      """, content: """
        <p>The preceding Introduction was written ten years ago, during which time it has become apparent to us that our words have had a positive effect on Muslim youth in guiding them towards the obligation in matters of their Dīn and worship to return to the pure sources of Islām: the Book and the Sunnah. Among them, there was an increase in the ranks of of those who practised the Sunnah and devoted themselves to it – Praise be to Allāh – such that they became conspicuous for it. However, I still found among some of them a steadfastness in failing to practise the Sunnah: not due to any doubt about its obligation after reading the Qurʾānic verses and narrations from the Imāms about going back to the Sunnah, but because of some objections and misconceptions which they had heard from some muqallid shaykhs. Therefore, I decided to mention these incorrect notions and refute them, so that perhaps ths would encourage more people to practise the Sunnah and thus be among the Saved Sect, Allāh Willing.</p>
    """),
  Prayer(id: 11, cid: 1, subtitle: """
              <h2 id="misconception-one" class="unnumbered">Misconception One</h2>
      """, content: """
        <p>Some of them say, “There is no doubt that it is obligatory to return to the guidance of our Prophet in the matters of our Dīn, especially in the recommended acts of worship such as Prayer, where there is no room for opinion or ijtihād, due to their immutable nature. However, we hardly hear any of the muqallid shaykhs propounding this; in fact, we find them upholding difference of opinion, which they regard as flexibility for the Ummah. Their proof for this is the ḥadīth which they repeatedly quote in such circumstances, when refuting the helpers of the Sunnah, ‘The difference of opinion (ikhtilāf) among my Ummah is a mercy (raḥmah).’ It seems to us that this ḥadīth contradicts the principles to which you invite and based on which you have compiled this book and others. So, what do you say about this ḥadīth?”</p>
        <p>Answer: The answer is from two angles:</p>
        <p>Firstly: This ḥadīth is <span style="font-variant: small-caps;">not authentic</span>; in fact, it is false and without foundation. ʿAllāmah al–Subkī said, “I have not come across an authentic or weak or fabricated chain of narration for it,” i.e. no chain of narrators exists for this “ḥadīth”!</p>
        <!-- TODO Make some arrangements for Appendix 1 -->
        <p>It has also been related with the wordings: “…the difference of opinion among my Companions is a mercy for you” and “My Companions are like the stars, so whichever of them you follow, you will be guided.” Both of these are not authentic: the former is very feeble; the latter is fabricated. (See [Appendix 1])</p>
        <p>Secondly: <span style="font-variant: small-caps;">This ḥadīth contradicts the Glorious Qurʾān</span>, for the āyāt forbidding division in the Dīn and enjoining unity are too well-known to need reminding. However, there is no harm in giving some of them by way of example: Allāh says,</p>
        <!-- TODO double check this ayah's translation -->
        <blockquote>
        <p>…and do not fall into disputes, lest you lose heart and your power depart.<a href="#fn64" class="footnoteRef" id="fnref64"><sup>64</sup></a></p>
        </blockquote>
        <blockquote>
        <p>And do not be among those join deities with Allāh, those who split up their Dīn and become sects – each party rejoicing with what it has!<a href="#fn65" class="footnoteRef" id="fnref65"><sup>65</sup></a></p>
        </blockquote>
        <blockquote>
        <p>But they will not cease to differ, except those on whom your Lord bestows His Mercy.<a href="#fn66" class="footnoteRef" id="fnref66"><sup>66</sup></a></p>
        </blockquote>
        <p>Therefore, if those on whom your Lord has mercy do not differ, and the people of falsehood differ, how can it make sense that differing is a mercy?!</p>
        <p>Hence, it is established that this ḥadīth is not authentic, neither in the chain of narration, nor in meaning; therefore, it is clear and obvious that it cannot be used to justify resistance towards acting on the Book and the Sunnah, which is what our Imāms have commanded us anyway.</p>
 """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='64'>
        <li id="fn64"><p>Sūrah al–Anfāl, 8:46.<a href="#fnref64">↩</a></p></li>
        <li id="fn65"><p>Sūrah al–Rūm, 30:31-2.<a href="#fnref65">↩</a></p></li>
        <li id="fn66"><p>Sūrah Hūd, 11:118-9.<a href="#fnref66">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 12, cid: 1, subtitle: """
              <h2 id="misconception-two" class="unnumbered">Misconception Two</h2>
      """, content: """
        <p>Others say, “If differing in the Dīn is forbidden, what do you say about the differences among the Companions and among the Imāms after them? Is there any distinction between their differing and that of later generations?”</p>
        <p>Answer: Yes, there is a big difference between these two examples of differing, which manifests itself in two ways: firstly, in cause; secondly, in effect.</p>
        <p>As for the differing among the Companions, that was unavoidable, natural difference of understanding: they did not differ by choice. Other factors of their time contributed to this, necessitating difference of opinion, but these vanished after their era.<a href="#fn67" class="footnoteRef" id="fnref67"><sup>67</sup></a> This type of differing is impossible to totally remove and such people cannot be blamed in the light of the above mentioned āyāt because of the absence of the appropriate conditions, i.e. differing on purpose and insisting on it.</p>
        <p>However, as for the differing found among the muqallidīn today, there is no overriding excuse for it. To one of them, the proof from the Book and the Sunnah is shown, which happens to support a madhhab other than his usual one, so he puts the proof aside for no other reason except that it is against his madhhab. It is as though his madhhab is the original, or it is the Dīn which Muḥammad brought, while other madhāhib are separate Dīns which have been abrogated! Others take the opposite extreme, regarding the madhāhib – for all their differences – as parallel codes of Law, as some of their later adherents explain<a href="#fn68" class="footnoteRef" id="fnref68"><sup>68</sup></a>: there is no harm in a Muslim taking what he likes from them and leaving what he likes, because they are all valid codes of Law!</p>
        <p>Both these categories of people justify their remaining divided by this false ḥadīth, “The differing among my Ummah is a mercy” – so many of them we hear using this as evidence! Some of them give the reason behind this ḥadīth and its purpose by saying that it ensures flexibility for the Ummah! Apart from the fact that this “reason” is contrary to the clear Qurʾānic verses and to the meanings of the Imām’s words mentioned, there is also text fom some Imāms to refute it.</p>
        <p>Ibn al–Qāsim said,</p>
        <blockquote>
        <p>I heard Mālik and Layth saying about the differing of the Companions of the Messenger of Allāh , “It is not as people say: ‘There is flexibility in it’; no, it is not like that, but it is a matter of some being mistaken and some being correct.”<a href="#fn69" class="footnoteRef" id="fnref69"><sup>69</sup></a></p>
        </blockquote>
        <!-- TODO check transliteration of the following -->
        <p>Ashhab said,</p>
        <blockquote>
        <p>Mālik was asked about the person who accepted a ḥadīth narrated by reliable people in the authority of the Companions of the Messenger of Allāh : “Do you see any flexibility there?” He said, “No, by Allāh, so that he may be on the truth. Truth can only be one. Two contradictory views, can both be correct?! Truth and right are only one.”<a href="#fn70" class="footnoteRef" id="fnref70"><sup>70</sup></a></p>
        </blockquote>
        <p>Imām al–Muzanī, a companion of Imām al–Shāfiʿī said,</p>
        <blockquote>
        <p>The Companions of the Messenger of Allāh indeed differed, and some of them corrected others. Some scrutinised others’ views and found fault with them. If all their views had been correct, they would not have done so. ʿUmar ibn al–Khaṭṭāb became angry at the dispute between ّUbayy ibn Kaʿb and Ibn Masʿūd about prayer in a single garment. Ubayy said, “Prayer in one garment is good and fine.” Ibn Masʿūd said, “That is only if one does not have many clothes.” So ʿUmar came out in anger, saying, “Two men from among the companions of the Messenger of Allāh , who are looked up to and learnt from, disputing? Ubayy has spoken the truth and not cared about Ibn Masʿūd. But if I hear anyone disputing about it after this I will do such-and-such to him.”<a href="#fn71" class="footnoteRef" id="fnref71"><sup>71</sup></a></p>
        </blockquote>
        <p>Imām al–Muzanī also said,</p>
        <blockquote>
        <p>There is the one who allows differing and thinks that if two scholars make ijtihād on a problem and one says, “Ḥalāl,” while the other says, “Ḥarām,” then both have arrived at the truth with their ijtihād! It can be said to such a person, “Is this view of yours based on the sources or on qiyās (analogy)?” If he says, “On the sources,” it can be said, “How can it be based on the sources, when the Qurʾān negates differing?” And if he says, “On analogy,” it can be said, “How can the sources negate differing, and it be allowed for you to reason by analogy that differing is allowed?! This is unacceptable to anyone intelligent, let alone to a man of learning.”<a href="#fn72" class="footnoteRef" id="fnref72"><sup>72</sup></a></p>
        </blockquote>
        <p>If it is said further: “What you have quoted from Imām Mālik that truth is only one, not plural, is contradicted by what is found in <em>al–Madkhal al–Fiqhi by Shaykh Zarqāʾ</em> (1/89), “The Caliphs Abū Jaʿfar al–Manṣūr and later al–Rashīd proposed to select the madhhab of Imām Mālik and his book <em>al-Muwaṭṭāʾ</em> as the official code of Law for the Abbasid empire, but Imām Mālik forbade them from this, saying, “Indeed, the Companions of the Messenger of Allāh differed in the non-fundamental issues and were scattered in various towns, <span style="font-variant: small-caps;">but each of them was correct</span>.”</p>
        <p>I say: This incident of Imām Mālik is well-known, but his saying at the end, “but each of them was correct” is one for which I find no basis in any of the narrations or sources I have come across,<a href="#fn73" class="footnoteRef" id="fnref73"><sup>73</sup></a> by Allāh, except for one narration collected by Abū Nuʿaym in <em>Ḥilyah al–Awliyāʾ</em> (6/332), but with a chain of narrators which includes al–Miqdām ibn Dāwūd who is classified among the weak narrators by al–Dhahabi in <em>al–Ḍuʿafāʾ</em>; not only this, but the wording of it is, “…but each of them was correct in his own eyes.” Hence the phrase “in his own eyes” shows that the narration in <em>al-Madkhal</em> is fabricated; indeed, how could it be otherwise, when it contradicts what has been reported on reliable authority from Imām Mālik that truth is only one and not plural, as we have mentioned, and this is agreed on by all the Imāms of the Companions and the Successors as well as the four Mujtahid Imāms and others. Ibn ʿAbd al–Barr says, “If the conflicting views could both be right, the Salaf would not have corrected each other’s ijtihād, judgments, and verdicts. Simple reasoning forbids that something and its opposite can both be correct; as the fine saying goes,</p>
        <blockquote>
        <p>To prove two opposites simultaneously is the most hideous absurity.”<a href="#fn74" class="footnoteRef" id="fnref74"><sup>74</sup></a></p>
        </blockquote>
        <p>If it is said further, “Given that this narration from Imām Mālik is false, why did he forbid al–Manṣūr from bringing the people together on his book <em>al–Muwaṭṭāʾ</em> rather than acceding to the Caliph’s wish?”</p>
        <p>I say: The best that I have found in answer to this is what Ḥāfiẓ Ibn Kathīr has mentioned in his <em>Sharḥ Ikhtiṣār ʿUlūm al–Ḥadīth</em> (p.31), that Imām Mālik said, “Indeed the people have come together on, and know of, things which we are not acquainted with.” This was part of the excellence of his wisdom and impartiality, as Ibn Kathīr says.</p>
        <p>Hence, it is proved that all differing is bad, not a mercy! However, one type of differing is reprehensible, such as that of staunch followers of the Madhāhib, while another type is not blameworthy, such as the differing of the Companions and the Imāms who succeeded them – May Allāh raise us in their company, and give us the capability to tread their path.</p>
        <p>Therefore, it is clear that the differing of the Companions was not like that of the muqallidīn. Briefly: the Companions only differed when it was inevitable, but they used to hate disputes, and would avoid them whenever possible; as for the muqallidīn, even though it is possible in a great many cases to avoid differing, they do not agree nor strive towards unity; in fact, they uphold differing. Hence there is an enormous gulf between these two types of people in their difference of opinion.</p>
        <p>This was from the point of view of cause. The difference in effect is more obvious.</p>
        <p>The Companions, despite their well- known differing in non-fundamental issues, were extremely careful to preserve outward unity, staying well-away from anything which would divide them and split their ranks. For example, there were among them those who approved of saying the basmalah loudly (in prayer) and those who did not; there were those who held that raising the hands (in prayer) was recommended and those who did not; there were those who held that touching a woman nullified ablution, and those who did not – but despite all that, they would all pray together behind one imām, and none of them would disdain from praying behind an imām due to difference of opinion.</p>
        <p>As for the muqallidīn, their differing is totally opposite, for it has caused Muslims to be divided inthe mightiest pillar of faith after the two testifications of faith: none other than the Ṣalāh (prayer). They refuse to pray together behind one imām, arguing that the imām’s prayer is invalid, or at least detestable, for someone of a different madhhab. This we have heard and seen, as others beside us have seen;<a href="#fn75" class="footnoteRef" id="fnref75"><sup>75</sup></a> how can it not be, when nowadays some famous books of the madhāhib rule such cases of invalidity or detestability. The result of this has been that you find four miḥhrābs (alcoves) in some large congregational mosques, in which four imaams successively lead the Prayer, and you find people waiting for their imām while another imām is already standing in prayer!</p>
        <p>In fact, to some muqallidīn, the difference between the madhāhib has reached a worse state than that, such as a ban in marriage between Ḥanafīs and Shāfiʿīs; one well known Ḥanafī scholar, later nicknamed Muftī al–Thaqalayn (The Muftī of Humans and Jinn), issued a fatwā allowing a Ḥanafī man to marry a Shāfiʿī woman, because “her position is like that of the People of the Book!”<a href="#fn76" class="footnoteRef" id="fnref76"><sup>76</sup></a> This implies – and implied meanings are acceptable to them – that the reverse case is not allowed, i.e. a Ḥanafī woman marrying a Shāfiʿī man, just as a Muslim woman cannot marry a Jew or Christian!</p>
        <p>These two examples, out of many, are enough to illustrate to anyone intelligent the evil effects of the differing of the later generations and their insistence upon it, unlike the differing of the earlier generations (the Salaf), which did not have any adverse effect on the Ummah. Because of this, the latter are exempt from the verses prohibiting division in the Dīn, unlike the later generations. May Allāh guide us all to the Straight Path.</p>
        <p>Further, how we wish that the harm caused by such differing be limited to among themselves and not extend to the other peoples being given daʿwah, for then it would not be that bad, but it is so sad when they allow it to reach the non-believers in many areas around the world, and their differing obstructs the entry of people in large numbers into the Dīn of Allāh! The book <em>ّّّẒalām min al–Gharb</em> by Muḥammad al–Ghazzālī (p. 200) records the following incident,</p>
        <blockquote>
        <p>It so happened during a conference held at the University of Princeton in America that one of the speakers raised a question, one which is a favourite of the Orientalists and the attackers of Islām: “Which teachings do the Muslims advance to the world in order to specify the Islām towards which they are inviting? Is it Islāmic teachings as understood by the Sunnis? Or is it as understood by the Imāmī or Zaydī Shīʿahs? Moreover, all of these are divided further amongst themselves, and further, some of them believe in limited progression in thought, while others believe obstinately in fixed ideas.” The result was that the inviters to Islām left those being invited in confusion, for they were themselves utterly confused.<a href="#fn77" class="footnoteRef" id="fnref77"><sup>77</sup></a></p>
        </blockquote>
        <p>In the preface to <em>Hadiyyah al-Sulّṭān ilā Muslimī Bilād al-Yābān</em> by ʿAllāmah Sulṭān al-Maʿṣūmī, the author says,</p>
        <blockquote>
        <p>A query was posed to me by the Muslims from Japan, from the cities of Tokyo and Osaka in the far east, “What is the actual Dīn of Islām? What is a madhhab? Is it necessary for one ennobled by the Dīn of Islām to adhere to one of the four Madhhabs? That is, should he be Mālikī, Ḥanafī, Shāfiʿī or Ḥanbalī, or is it not necessary?” This was because a major differing, a filthy dispute, had occured here, when a number of groups of Japanese intellectuals wanted to enter into the Dīn of Islām, and be ennobled by the nobility of Īmān. When they proposed this to some Muslims present in Tokyo, some people from India said, “It is best that they choose the Madhhab of Abū Ḥanīfah, for he is the Lamp of the Ummah”; some people from Indonesia (Java) said, “No, they should be Shāfiʿī!” So when the Japanese heard these statements, they were extremely perplexed and were thrown off their original purpose. Hence the issue of the madhhabs became a barrier in the path of their accepting Islām!</p>
        </blockquote>
         """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='67'>
        <li id="fn67"><p>cf. <em>al–Iḥkām fī Uṣūl al-Aḥkām</em> by Ibn Ḥazm, <em>Hujjatullāh al–Bālighah</em> by al–Dehlawi, and the latter’s essay dealing specifically with this issue, <em>ʿIqd al–Jīd fī Aḥkām al–Ijtihād wa al–Taqlīd</em>.<a href="#fnref67">↩</a></p></li>
        <li id="fn68"><p>See <em>Fayḍ al–Qadīr</em> by al–Manāwī (1/209) or <em>Silsilah al– Aḥādīth al–Ḍaʿīfah</em> (1/76, 77).<a href="#fnref68">↩</a></p></li>
        <li id="fn69"><p>Ibn ʿAbd al–Barr in <em>Jāmiʿ Bayān al–ʿIlm</em> (2/81-2).<a href="#fnref69">↩</a></p></li>
        <li id="fn70"><p>Ibid (2/82, 88-9).<a href="#fnref70">↩</a></p></li>
        <li id="fn71"><p>Ibid (2/83-4).<a href="#fnref71">↩</a></p></li>
        <li id="fn72"><p>Ibid (2/89).<a href="#fnref72">↩</a></p></li>
        <li id="fn73"><p>cf. <em>al–Intiqāʾ</em> by Ibn ʿAbd al–Barr (41), <em>Kashf al–Mughatta fī Faḍl al–Muwaṭṭāʾ</em> (pp. 6-7) by Ibn ʿAsākir, and <em>Tadhkirah al–Ḥuffāẓ</em> by al–Dhahabī (1/195).<a href="#fnref73">↩</a></p></li>
        <li id="fn74"><p><em>Jāmiʿ Bayān al–ʿIlm</em> (2/88).<a href="#fnref74">↩</a></p></li>
        <li id="fn75"><p>See Chapter Eight of the book, <em>Mā Lā Yajūz min al–Khilāf</em> (pp. 65-72), where you will find numerous examples of what we have indicated, some of them involving scholars of Al-Azhar.<a href="#fnref75">↩</a></p></li>
        <li id="fn76"><p><em>al–Baḥr al–Rāʾiq</em>.<a href="#fnref76">↩</a></p></li>
        <li id="fn77"><p>I now say: Muḥammad al–Ghazzālī’s recent writings such as his newly-released book entitled <em>al–Sunnah al–Nabawiyyah bayna Ahl al–Ḥadīth wa Ahl al–Fiqh</em> (The Prophetic Sunnah between the People of Ḥadīth and the People of Fiqh) have confirmed that he himself is one of those inviters to Islām who are “themselves utterly confused”! His writings have for long betrayed his confusion, his distortion of the Sunnah, and his using his intellect to authenticate or falsify aḥādīth, not by turning to the principles and science of ḥadīth, nor to the experts of that field; instead, whatever appeals to him, he authenticates, even if it is weak, and declares unreliable whatever is not to his liking, even if it is agreed to be authentic!</p>
        <p>His above approach is shown most obviously in his discussion of the aḥādīth in his previous book <em>Fiqh al–Sīrah</em>, where he explains his methodology of accepting unreliable aḥādīth and discarding authentic ones on the basis of the text of the ḥadīth alone, from which the reader can see that the objective criticism of ḥadīth has no value in his eyes if it contradicts a “reasoned analysis,” which varies enormously from person to person, for what is truth to one is falsehood to another! Thus the whole of Islām becomes subject to personal whims, having no principles nor reference points except personal opinion; this is poles apart from the position of the early leading ʿUlamā of Islām, “that the Isnād is part of the religion; were it not for the Isnād, people would have said whatever they wished.”</p>
        <p>His latest above-mentioned book has exposed to the people his Muʿtazilite methodology, his blatant disregard for the Imāms of Ḥadīth and their efforts over the ages in serving the Sunnah, and distinguishing the genuine traditions from the unreliable ones, and his lack of appreciation of the efforts of the Imāms of Fiqh in their laying down principles and developing issues on that basis, for he takes from these and leaves from them whatever he wishes, with no consistency towards any set of principles or fundamentals!<a href="#fnref77">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(id: 13, cid: 1, subtitle: """
              <h2 id="misconception-three" class="unnumbered">Misconception Three</h2>
      """, content: """
        <p>Others have the idea that what we invite to, of following the Sunnah and not accepting the views of the Imāms contrary to it, means to completely abandon following their views and benefiting from their opinions and ijtihād.</p>
        <p>Answer: This idea is as far as can be from the truth – it is false and obviously flawed, as is clearly evident from our previous discussion, all of which suggests otherwise. All that we are calling to is to stop treating the madhhab as a Dīn, placing it in the position of the Qurʾān and the Sunnah, such that it is referred to in the case of dispute or when extracting a new judgment for unexpected cirumstances, as the so-called jurists of this age do when setting new rules for personal matters, marriage, divorce, etc, instead of referring to the Qurʾān and the Sunnah to distinguish the right from the wrong, the truth from falsehood – all of this on the basis of their “Differing is a mercy” and their idea of pursuing every concession, ease and convenience! How fine was the saying of Sulaymān al–Taymī:</p>
        <blockquote>
        <p>Were you to accept the concessions of every scholar, you would gather every evil.</p>
        </blockquote>
        <p>Related by Ibn ʿAbd al–Barr in <em>Jāmiʿ Bayān al–ʿIlm</em> (2/91- 91), who said after it, “There is ijmāʿ (consensus of opinion) on this: I know of no contrary view.”</p>
        <p>All this pursuing of concessions for the sake of it is what we reject, and it agrees with ijmāʿ, as you see.</p>
        <p>As for referring to the Imāms’ views, benefiting from them, and being helped by them in understanding the truth where they have differed and there is no text in the Qurʾān and the Sunnah, or when there is need for clarification, we do not reject it. In fact, we enjoin it and stress upon it, for there is much benefit expected in this for whoever treads the path of being guided by the Qurʾān and the Sunnah. ʿAllāmah Ibn ʿAbd al–Barr says (2/182),</p>
        <blockquote>
        <p>Hence, my brother, you must preserve the fundamentals and pay attention to them. You should know that he who takes care over preserving the sunnahs and the commandments stated in the Qurʾān, considers the views of the jurists to assist him in his ijtihād, open up different angles of approach and explain sunnahs which carry different possible meanings, does not blindly follow the opinion of anyone of them the way the Sunnah should be followed without analysis, nor ignores what the scholars themselves achieved in preserving and reflecting on the sunnahs, but follows them in discussion, understanding and analysis, is grateful to them for their efforts through which they have benefited him and alerted him about various points, praises them for their correct conclusions, as in the majority of cases, but does not clear them of errors just as they did not clear themselves: such is the pursuer of knowledge who is adhering to the way of the pious predecessors; such is the really fortunate and truly guided; such is the follower of the Sunnah of his Prophet , and the guidance of the Companions. But he who refrains from analysis, forsakes the method we have mentioned, disputes the sunnahs with his opinion and desires to accommadate them only where his own view allows: such a one is straying and leading others astray. Furthermore, he who is ignorant of all we have mentioned, and plunges carelessly into giving verdicts without knowledge: such a one is even more blind, and on a path more astray.</p>
        </blockquote>
        """),
  Prayer(id: 14, cid: 1, subtitle: """
              <h2 id="misconception-four" class="unnumbered">Misconception Four</h2>
      """, content: """
        <p>There exists another common misconception among muqallidīn which bars them from practising the Sunnah which it is apparent to them that their madhhab is different to it in that issue: they think that practising that sunnah entails faulting the founder of the madhhab. To them, finding fault means insulting the Imām; if it is not allowed to insult any individual Muslim, how can they insult one of their Imāms?</p>
        <p>Answer: This reasoning is totally fallacious, and borne of not understanding the Sunnah; otherwise, how can an intelligent Muslim argue in such a way?!</p>
        <p>The Messenger of Allāh himself said, “When the one making a judgment strives his outmost and arrives at the correct result, he has two rewards; but if he judges, striving his utmost and passes the wrong judgment, he has one reward.”<a href="#fn78" class="footnoteRef" id="fnref78"><sup>78</sup></a> This ḥadīth refutes the above argument and explains lucidly and without any obscurity that if someone says, “So-and-so was wrong,” its meaning under the Sharīʿah is “So-and-so has one reward.” So if he is rewarded in the eyes of the one finding fault, how can you accuse the latter of insulting him?! There is doubt that this type of accusation is baseless and anyone who makes it must retract it: otherwise it is he who is insulting Muslims, not just ordinary individuals among them, but their great Imāms among the Companions, Successors the subsequent Mujtahid Imāms and others. This is because we know for sure that these illustrious personalities used to fault and refute each other;<a href="#fn79" class="footnoteRef" id="fnref79"><sup>79</sup></a> is it reasonable to say, “They used to insult each other”? No! In fact, it is authentically-reported that the Messenger of Allāh himself faulted Abū Bakr in his interpretation of a man’s dream, saying to him, “You were right in some of it and wrong in some of it”<a href="#fn80" class="footnoteRef" id="fnref80"><sup>80</sup></a> – so did he insult Abū Bakr by these words?!</p>
        <p>One of the astonishing effects this misconception has on its holders is that it prevents them from following the Sunnah when it is different to their madhhab, since to them practising it means insulting the Imām, whereas following him, even when contrary to the Sunnah, means respecting and loving him! Hence they insist on following his opinion to escape from this supposed disrespect.</p>
        <p>These people have forgotten – I am not saying: …pretended to forget – that because of this notion, they have landed in something far worse than that from which they were fleeing. It should be said to them, “If to follow someone means that you are respecting him, and to oppose him means that you are insulting him, then how do you allow yourselves to oppose the example of the Prophet and not follow it, preferring to follow the Imām of the Madhhab in a path different to the Sunnah, when the Imām is not infallible and insulting him is not Kufr?! If you interpret opposing the Imām as insulting him, then opposing the Messenger of Allāh is more obviously insulting him; in fact, it is open Kufr, from which we seek refuge with Allāh!” If this is said to them, they cannot answer to it, by Allāh, except one retort which we hear time and time again from some of them: “We have left this sunnah trusting in the Imām of the Madhhab, and he was more learned about the Sunnah than us.”</p>
        <p>Our answer to this is from many angles, which have already been discussed at length in this Introduction. This is why I shall briefly limit myself to one approach, a decisive reply by the permission of Allāh. I say:</p>
        <p>The Imām of your Madhhab is not the only one who was more learned about the Sunnah than you: in fact, there are dozens, nay hundreds, of Imāms who too were more knowledgeable about the Sunnah than you. Therefore, if an authentic sunnah happens to differ from your madhhab, and it was taken by one of these other Imāms, it is definitely essential that you accept this sunnah in this circumstance. This is because your aforementioned argument is of no use here, for the one opposing you will reply, “We have accepted this Sunnah trusting in our Imām, who accepted it” – in this instance, to follow the latter Imām is preferable to following the Imām who has differed from the Sunnah.</p>
        <p>This is clear and not confusing to anyone, Allāh Willing.</p>
        <p>Because of all of the above, I am able to say:</p>
        <p>Since this book of ours has collected the authentic sunnahs reported from the Messenger of Allāh about the description of his Prayer, there is no excuse for anyone to not act on it, for there is nothing in it which the scholars have unanimously rejected, as they would never do. In fact, in every instance several of them have adopted the authentic sunnah; any one of them who did not do so is excused and rewarded once, because the text was not conveyed to him at all, or it was conveyed but in such a way that to him it did not constitute proof, or due to other reasons which are well-known among the scholars. However, those after him in front of whom the text is firmly established have no excuse for following his opinion; rather, it is obligatory to follow the infallible text.</p>
        <p>This message has been the purpose of this Introduction. Allāh, Mighty and Sublime, says,</p>
        <blockquote>
        <p>O you who believe! Give your response to Allāh and His Messenger when he calls you to that which will give you life, and know that Allāh comes in between a man and his heart, and it is He to whom you shall all be gathered.<a href="#fn81" class="footnoteRef" id="fnref81"><sup>81</sup></a></p>
        </blockquote>
        <p>Allāh says the Truth; He shows the Way; and He is the Best to Protect and the Best to Help. May Allāh send prayers and peace on Muḥammad, and on his family and his Companions. Praise be to Allāh, Lord of the Worlds.</p>
        <p>Muḥammad Nāṣir al–Dīn al–Albānī<br />
        Damascus 28/10/1389 <span style="font-variant: small-caps;">AH</span></p>
         """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='78'>
        <li id="fn78"><p>al-Bukhārī and Muslim.<a href="#fnref78">↩</a></p></li>
        <li id="fn79"><p>See the previous words of Imām al–Muzanī and Ḥāfiẓ Ibn Rajab al–Ḥanbalī.<a href="#fnref79">↩</a></p></li>
        <li id="fn80"><p>al-Bukhārī and Muslim; see <a href="">Appendix Two</a> for the full ḥadīth.<a href="#fnref80">↩</a></p></li>
        <li id="fn81"><p>Sūrah al–Anfāl, 8:24.<a href="#fnref81">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 15, cid: 2, subtitle: """
              <h1 id="facing-the-kaʿbah"><span class="header-section-number">1</span> Facing The Kaʿbah</h1>
      """, content: """
        <p>When the Messenger of Allāh stood for prayer, he would face the Kaʿbah in both obligatory and voluntary prayers,<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> and he ordered that, saying to the “one who prayed badly”:<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> When you stand for prayer, perform ablution prefectly, then face the qiblah and say takbīr.<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
        <p>“During a journey, he would pray voluntary prayers and witr on his mount, wherever it faced carrying him [east or west].”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
        <p>The saying of Allāh, the Exalted, “Wherever you turn, there is the Face of Allāh” (Sūrah al–Baqarah, 2:115) applies to this.<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
        <p>“[Sometimes] when he intended to pray non-obligatory prayers on his she-camel, he would make it face the qiblah, say takbīr, and pray towards wherever his mount turned its face.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a></p>
        <p>“He would make rukūʿ and sajdah on his mount by lowering his head, making the sajdah lower than the rukūʿ.”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
        <p>“When he intended to pray obligatory prayers, he would dismount and face the qiblah.”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a></p>
        <p>In prayer during severe fear, he set the example for his Ummah to pray “on foot, standing on their feet, or mounted; facing the qiblah or not facing it,”<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> and he also said, “When they (the armies) meet, then it (i.e. the prayer) is takbīr and indication with the head.”<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a></p>
        <p>He also used to say: “What is between the east and the west is qiblah.”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
        <p>Jābir said:</p>
        <blockquote>
        <p>Once, when we were with the Messenger of Allāh on an expedition, the sky was cloudy, so we tried to find the qiblah but we differed, so each one of us prayed in a different direction, and each of us drew marks in front of him in order to mark our positions. In the morning, we looked at it and found that we had not prayed towards the qiblah. So we mentioned this to the Prophet and he said: “Your prayer was sufficient.”<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a></p>
        </blockquote>
        <p>“He used to pray towards Bayt al–Muqaddas [with the Kaʿbah in front of him] before the following verse was revealed: ‘We see the turning of your faces to the heavens; now shall we turn you to a qiblah that shall please you: turn then your faces in the direction of the Sacred Mosque (Sūrah al–Baqarah, 2:144).’ When it was revealed he faced the Kaʿbah. There were people at Qubāʾ praying Fajr when someone came to them and said, ‘Verily the Messenger of Allāh has had some of the Qurʾān revealed to him last night and he has been ordered to face the Kaʿbah, [verily] so face it.’ Their faces were towards Shām, so they turned round [and their Imām turned round to face the qiblah along with them].”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a></p>
     """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>This is a mutawātir fact, so detail is not necessaary, although some of the evidence for it will follow.<a href="#fnref1">↩</a></p></li>
        <li id="fn2"><p>See Appendix 3.<a href="#fnref2">↩</a></p></li>
        <li id="fn3"><p>Collected by al-Bukhārī, Muslim and Sirāj.<a href="#fnref3">↩</a></p></li>
        <li id="fn4"><p>Collected by al-Bukhārī, Muslim and Sirāj. Its takhrīj is given in <em>Irwāʾ al–Ghalīl</em> (289 and 588).<a href="#fnref4">↩</a></p></li>
        <li id="fn5"><p>Muslim; al-Tirmidhī declared it ṣaḥīḥ.<a href="#fnref5">↩</a></p></li>
        <li id="fn6"><p>Abū Dāwūd, Ibn Hibbān in <em>Thiqāt</em> (1/12), Diyāʾ in <em>Mukhtārah</em> with a ḥasan sanad,; Ibn al–Sukn declared it ṣaḥīḥ, as did Ibn al–Mulaqqin in <em>Khulāṣah badr al–Munīr</em> (22/1) and, before them, ʿAbd al–Ḥaqq al-Ishbīlī in his <em>Aḥkām</em> (no. 1394 with my checking). Aḥmad used it as proof, as Ibn Hānī reported from him in his <em>Masāʾil</em> (1/67).<a href="#fnref6">↩</a></p></li>
        <li id="fn7"><p>Aḥmad and al-Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref7">↩</a></p></li>
        <li id="fn8"><p>al-Bukhārī and Aḥmad.<a href="#fnref8">↩</a></p></li>
        <li id="fn9"><p>al-Bukhārī and Muslim.<a href="#fnref9">↩</a></p></li>
        <li id="fn10"><p>Bayhaqī with a sanad meeting the requirements of al-Bukhārī and Muslim.<a href="#fnref10">↩</a></p></li>
        <li id="fn11"><p>al-Tirmidhī and Ḥākim, who declared it ṣaḥīḥ, and I have given it in <em>Irwāʾ al–Ghalīl</em> (292), the publication of which Allāh has made easy.<a href="#fnref11">↩</a></p></li>
        <li id="fn12"><p>al-Dāraquṭnī, Ḥākim, Bayhaqī, al-Tirmidhī, Ibn Mājah and al-Ṭabarānī; it is given in <em>Irwāʾ al–Ghalīl</em> (296).<a href="#fnref12">↩</a></p></li>
        <li id="fn13"><p>al-Bukhārī, Muslim, Aḥmad, Sirāj, al-Ṭabarānī (3/108/2) and Ibn Saʿd (1/234). It is also in Irwāʾ al–Ghalīl (290).<a href="#fnref13">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 16, cid: 3, subtitle: """
              <h1 id="standing-in-prayer"><span class="header-section-number">1</span> Standing in Prayer</h1>
      """, content: """
        <p>He used to stand in prayer for both obligatory and voluntary prayers, carrying out the command of the Exalted: “And stand before Allāh devoutly. (Sūrah al–Baqarah, 2:238)”</p>
        <p>As for during a journey, he would pray voluntary prayers on his riding beast.</p>
        <p>He set the example for his Ummah to pray during severe fear on foot or while mounted, as has been mentioned, and that is the purpose of the saying of Allāh: “Guard strictly your (habit of) prayers, especially the Middle Prayer,<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> and stand before Allāh devoutly. If you fear (an enemy) then pray on foot, or while riding. But when you are in security, celebrate Allāh’s praises in the manner He has taught you, which you did not know before. (Sūrah al–Baqarah, 2:238-9)”</p>
        <p>He (sallAllāhu ’alaihi wa sallam) prayed sitting during the illness of which he died.“<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> He also prayed sitting on another occasion before that, when he was injured, and the people behind him prayed standing; so he indicated to them to sit, so they sat (and prayed). When he finished, he said,”You were going to do as the Persians and the Romans do: stand for their kings who sit. So do not do so, for the Imām is there to be followed: when he makes rukūʿ, make rukūʿ, when he rises, rise; and when he prays sitting, pray sitting [all of you].“<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
     """,
      reference:"""
    <section>
    <ol start=''>
    <h3>Footnotes</h3>
      <li id="fn1"><p>i.e. the ʿAsr prayer according to the correct saying of the majority of scholars, among them Abū Ḥanīfah and his two students. There are aḥādīth about this which Ibn Kathīr has given in his Tafsīr of the Qurʾān.<a href="#fnref1">↩</a></p></li>
      <li id="fn2"><p>al-Tirmidhī, who declared it ṣaḥīḥ, and Aḥmad.<a href="#fnref2">↩</a></p></li>
      <li id="fn3"><p>Muslim and al-Bukhārī, and it is given in my book <em>Irwāʾ al–Ghalīl</em> under ḥadīth #394.<a href="#fnref3">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(id: 17, cid: 3, subtitle: """
              <h2 id="the-prayer-of-a-sick-person-in-a-sitting-position"><span class="header-section-number">1.1</span> The Prayer of a Sick Person in a Sitting Position</h2>
      """, content: """
        <p>ʿImrān ibn Ḥusayn said, “I was suffering from haemorrhoids (piles), so I asked the Messenger of Allāh and he said, ‘Pray standing; if you are not able, then sitting down; if you are not able to do so, then pray lying down.’”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
        <p>ʿImrān ibn Ḥusayn also said, “I asked him about the prayer of a man while sitting, so he said: ‘He who prays standing, that is better; he who prays sitting, his reward is half that of the former. He who prays lying down (and in another narration: reclining), has half the reward of the one who sits.’<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a> This applies to the sick person, for Anas said,”The Messenger of Allāh came out to the people while they were praying sitting due to illness, so he said: “Verily, the prayer of one who sits is (worth) half of the prayer of the one who stands.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a></p>
        <!-- TODO double check the following -->
        <p>Once “he visited a sick person and saw him praying (leaning) on a pillow, so he took it and cast it aside. So the man took a stick to pray (leaning) on it, but he took it and cast it aside and said: ‘Pray on the ground if you can, but otherwise make movements with your head, making your sujood lower than your rukoo.’”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
     """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
    <ol start='4'>
    <li id="fn4"><p>al-Bukhārī, Abū Dāwūd and Aḥmad.<a href="#fnref4">↩</a></p></li>
    <li id="fn5"><p>Ibid. Khaṭṭābī said, “The meaning of ʿImrān’s ḥadīth is intended for a sick person who is able to undergo hardship and stand with difficulty. Hence the reward of praying sitting has been made half of the reward of praying standing: encouraging him to pray standing while allowing him to sit.” Ibn Ḥajr said in <em>Fatḥ al–Bārī</em> (2/468): “This deduction is valid.”<a href="#fnref5">↩</a></p></li>
    <li id="fn6"><p>Aḥmad and Ibn Mājah with a ṣaḥīḥ sanad.<a href="#fnref6">↩</a></p></li>
    <li id="fn7"><p>al-Ṭabarānī, Bazzār, Ibn al–Samāk in his ḥadīth book (67/2) and Bayhaqī. It has a ṣaḥīḥ isnād as I have explained in <em>Silsilah al–Aḥādīth al–Ṣahīḥah</em> (323).<a href="#fnref7">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(id: 18, cid: 3, subtitle: """
              <h2 id="prayer-on-a-ship"><span class="header-section-number">1.2</span> Prayer on a Ship</h2>
      """, content: """
        <p>He was asked about prayer on a ship, so he said, “Pray on it standing, unless you are afraid of drowning.”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a></p>
        <p>When he grew old he took a support at his place of prayer to lean on.<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a></p>
    """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
    <ol start='8'>
      <li id="fn8"><p>Bazzār (68), al-Dāraquṭnī, ʿAbd al–Ghanī al–Maqdisī in his Sunan (82/2) and Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref8">↩</a></p></li>
      <li id="fn9"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ, as did al–Dhahabī. I have given it in <em>al–Ṣaḥīḥah</em> (319) and <em>Irwāʾ</em> (383).<a href="#fnref9">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(
      id: 19,
      cid: 3,
      subtitle: """
              <h2 id="sitting-and-standing-in-the-night-prayer-tahajjud"><span class="header-section-number">1.3</span> Sitting and Standing in the Night Prayer (Tahajjud)</h2>""",
      content: """
        <p>He used to pray long through the night standing, and long through the night sitting, and if he recited standing, he would bow standing, and if he recited sitting, he would bow sitting.“<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a></p>
        <p>Sometimes, “He would pray sitting, so he would recite sitting until about thirty or forty verses of his recitation were left; he would then stand up to recite these standing and then bow and prostrate, and he would do likewise in the second rakaʿah.”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
        <!-- TODO check the footnote 25 -->
        <p>In fact, “he prayed al–subhah<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> sitting down towards the end of his life when he had grown old, and that was a year before his death.”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a></p>
        <p>Also “he would sit cross-legged.”<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a></p>
    """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
        <ol start='10'>
        <li id="fn10"><p>Muslim and Abū Dāwūd.<a href="#fnref10">↩</a></p></li>
        <li id="fn11"><p>al-Bukhārī and Muslim.<a href="#fnref11">↩</a></p></li>
        <li id="fn12"><p>i.e. voluntary prayer (night or forenoon), named so due to its content of ‘tasbīh’ (glorification).<a href="#fnref12">↩</a></p></li>
        <li id="fn13"><p>Muslim and Aḥmad.<a href="#fnref13">↩</a></p></li>
        <li id="fn14"><p>al-Nasāʾī, Ibn Khuzaymah in his ṣaḥīḥ (1/107/2), ʿAbd al–Ghanī al–Maqdisī in his Sunan (80/1) and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref14">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 20, cid: 3, subtitle: """
               <h2 id="prayer-wearing-shoes-and-the-command-to-do-so"><span class="header-section-number">1.4</span> Prayer Wearing Shoes and the command to do so</h2>
      """, content: """
          <p>“He used to stand (in prayer) bare-footed sometimes and wearing shoes sometimes.”<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a></p>
          <p>He allowed this for his ummah, saying: “When one of you prays, he should wear his shoes or take them off and put them between his feet, and not harm others with them.”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
          <p>He encouraged prayer wearing them sometimes, saying: “Be different from the Jews, for they do not pray in their shoes nor in their khuffs (leather socks).”<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a></p>
          <!-- TODO come back to the following para -->
          <p>Occasionally he would remove them from his feet while in prayer and then continue his prayer, as Abu Sa’eed al-Khudri has said:</p>
          <blockquote>
          <p>The Messenger of Allāh prayed with us one day. Whilst he was engaged in the prayer he took off his shoes and placed them on his left. When the people saw this, they took off their shoes. When he finished his prayer he said, “Why did you take your shoes off?” They said, “We saw you taking your shoes off, so we took our shoes off.” He said, “Verily Jibrīl came to me and informed me that there was dirt – or he said: something harmful – (in another narration: filth) on my shoes, so I took them off. Therefore, when one of you goes to the mosque, he should look at his shoes: if he sees in them dirt – or he said: something harmful – (in another narration: filth) he should wipe them and pray in them.”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a></p>
          </blockquote>
          <p>“When he removed them, he would place them on his left”<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a> and he would also say: “When one of you prays, he should not place his shoes on his right nor on his left, where they will be on someone else’s right, except if there is no one on his left, but he should place them between his feet.”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a></p>
  """,
      reference:"""
 <section>
 <h3>Footnotes</h3>
        <ol start='15'>
        <li id="fn15"><p>Abū Dāwūd and Ibn Mājah. It is a mutawātir ḥadīth as al-Ṭaḥāwī has mentioned.<a href="#fnref15">↩</a></p></li>
        <li id="fn16"><p>Abū Dāwūd and Bazzār (53, <em>al–Zawaʾid</em>); Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref16">↩</a></p></li>
        <li id="fn17"><p>Ibid.<a href="#fnref17">↩</a></p></li>
        <li id="fn18"><p>Abū Dāwūd, Ibn Khuzaymah and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī and al–Nawawī agreed. The first one is given in <em>Irwāʾ</em> (284).<a href="#fnref18">↩</a></p></li>
        <li id="fn19"><p>Ibid.<a href="#fnref19">↩</a></p></li>
        <li id="fn20"><p>Abū Dāwūd, al-Nasāʾī and Ibn Khuzaymah (1/110/2) with a ṣaḥīḥ isnaad.<a href="#fnref20">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 21, cid: 3, subtitle: """
              <h2 id="prayer-on-the-pulpit-minbar"><span class="header-section-number">1.5</span> Prayer on the Pulpit (Minbar)</h2>
      """, content: """
        <p>“Once he prayed on the pulpit (in another narration: ‘…which had three steps’)<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a>. Hence [he stood on it and said takbīr and the people behind him said takbīr while he was on the pulpit],[then he made rukūʿ on the pulpit], then he rose and descended backwards to make sajdah at the foot of the pulpit. Then he returned, [and did on it as he had done in the first rakʿah], until he completed his prayer. He then turned to the people and said:”O people! I have done this so that you may follow me and learn my prayer.“<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a></p>
    """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
    <ol start='21'>
      <li id="fn21"><p>This is the sunnah about the pulpit: that it should have three steps, not more, To have more is an innovation, from the period of Banī ʿUmayyah, which often causes an interruption in the row, and to get out of that by having it in the western corner of the mosque or in the miḥrāb is another innovation, as is the raising of it in the wall like a balcony to which one ascends by means of steps in the wall! Whereas the best guidance is the guidance of Muḥammad . See <em>Fatḥ al–Bārī</em> (2/331).<a href="#fnref21">↩</a></p></li>
      <li id="fn22"><p>al-Bukhārī, Muslim (who collected the other narration) and Ibn Saʿd (1/253). It is given in <em>Irwāʾ</em> (545).<a href="#fnref22">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(
      id: 22,
      cid: 3,
      subtitle:
          """<h2 id="the-sutrah36-and-the-obligation-to-have-one"><span class="header-section-number">1.6</span> The Sutrah,<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a> and the Obligation to have one</h2>
""",
      content: """
        <p>“He used to stand near to the sutrah, so that there was (a distance of) three cubits between him and the wall”<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a> and “between the place of his prostration and the wall, (there was) enough space for a sheep to pass.”<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a></p>
        <p>He used to say: “Do not pray except towards a sutrah, and do not let anyone pass in front of you, but if someone continues (to try to pass) then fight him, for he has a companion (i.e. a shayṭān) with him.”<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a></p>
        <p>He would also say: “When one of you prays towards a sutrah, he should get close to it so that Shayṭān cannot break his prayer.”<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a></p>
        <p>Sometimes, “he would seek to pray at the pillar which was in his mosque.”<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a></p>
        <p>“When he prayed [in an open space where there was nothing to use as sutrah] he would plant a spear in the ground in front of him and pray towards it with the people behind him”;<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a> Sometimes “he would to set his mount sideways and pray towards it”<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a> but this is not the same as prayer in the resting-place of camels,<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a> which “he forbade”,<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a> and sometimes “he would take his saddle; set it lengthways and pray towards its end.”<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a></p>
        <p>He would say: “When one of you places in front of him something such as the stick on the end of a saddle, he should pray and not mind anyone who passes beyond it.”<a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a></p>
        <p>Once “he prayed towards a tree”<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a> and sometimes “he would pray towards the bed on which ʿĀʾishah was lying [under her sheet].”<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a></p>
        <p>He , would not let anything pass between him and his sutrah, hence once “he was praying, when a sheep came running in front of him, so he raced it until he pressed his belly against the wall [and it passed behind him].”<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a></p>
        <p>Also, once “while praying an obligatory prayer, he clenched his fist (during it), so when he had finished, the people said: ‘O Messenger of Allāh, did something happen during the prayer?’ He said: ‘No, except that the devil wanted to pass in front of me, so I strangled him until I could feel the coldness of his tongue on my hand By Allāh! Had my brother Sulaimaan not beaten me to it,<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a> I would have tied him (the devil) to one of the pillars of the mosque so that the children of Madīnah could walk round him.’ [So whoever can prevent something intervening between him and the qiblah, he must do so].”<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a></p>
        <p>He also used to say:</p>
        <blockquote>
        <p>When one of you prays towards something which is a sutrah between him and the people and someone intends to cross in front of him, then he should push him in the throat [and repel, as much as he can], (in one narration: he should stop him, twice) but if he refuses (to not pass) then he should fight him, for verily he is a devil.<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a></p>
        </blockquote>
        <p>He also used to say: “If the person who passed in front of someone praying knew (the sin) on him, it would be better for him to wait forty than to pass in front (Abū al–Nadr said, ‘I do not remember exactly whether he said forty days, months or years.’)”<a href="#fn41" class="footnoteRef" id="fnref41"><sup>41</sup></a></p>
    """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
      <ol start='23'>
      <li id="fn23"><p>literally: “screen, cover”; in the context of prayer, it refers to an object just beyond the place of prostration, within which nothing should pass, as is detailed in this section.<a href="#fnref23">↩</a></p></li>
      <li id="fn24"><p>al-Bukhārī and Aḥmad.<a href="#fnref24">↩</a></p></li>
      <li id="fn25"><p>al-Bukhārī and Muslim.<a href="#fnref25">↩</a></p></li>
      <li id="fn26"><p>Ibn Khuzaymah in his <em>Ṣaḥīḥ</em> (1/93/1) with a sound isnād.<a href="#fnref26">↩</a></p></li>
      <li id="fn27"><p>Abū Dāwūd, Bazzaar (p. 54, <em>al–Zawāʾid</em>) and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī and al–Nawawī agreed.<a href="#fnref27">↩</a></p></li>
      <li id="fn28"><p>al-Bukhārī. The sutrah is a must for the Imām or a person praying alone, even in a large mosque. Ibn Hānī said in his <em>Masāʾil</em> from Imām Aḥmad (1/66): “Abū ʿAbd Allāh (i.e. Imām Aḥmad ibn Ḥanbal) saw me one day when I was praying without a sutrah in front of me, and I was in a (large) congregational mosque, so he said to me: ‘Take something as a sutrah’, so I took a man as a sutrah.” This contains an indication that Imām Aḥmad did not differentiate between big or small mosques in taking a sutrah – and that is surely correct, but this is something neglected by most people, including imāms of mosques, in every land that I have visited, including Arabia which I was able to tour in Rajab of this year (1410), so the ʿUlamā should tell the people and advise them of this, explaining its ruling and that it is also required in the Two Sacred Mosques.<a href="#fnref28">↩</a></p></li>
      <li id="fn29"><p>al-Bukhārī, Muslim and Ibn Mājah.<a href="#fnref29">↩</a></p></li>
      <li id="fn30"><p>al-Bukhārī and Aḥmad.<a href="#fnref30">↩</a></p></li>
      <li id="fn31"><p>i.e. their kneeling place.<a href="#fnref31">↩</a></p></li>
      <li id="fn32"><p>al-Bukhārī and Aḥmad.<a href="#fnref32">↩</a></p></li>
      <li id="fn33"><p>Muslim, Ibn Khuzaymah (92/2) and Aḥmad.<a href="#fnref33">↩</a></p></li>
      <li id="fn34"><p>Muslim and Abū Dāwūd.<a href="#fnref34">↩</a></p></li>
      <li id="fn35"><p>al-Nasāʾī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref35">↩</a></p></li>
      <li id="fn36"><p>al-Bukhārī, Muslim and Abu Yaʿlā (3/1107).<a href="#fnref36">↩</a></p></li>
      <li id="fn37"><p>Ibn Khuzaymah in his <em>Ṣaḥīḥ</em> (1/95/1), al-Ṭabarānī (3/140/3) and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref37">↩</a></p></li>
      <li id="fn38"><p>Referring to the following prayer of the Prophet Sulaymān which was answered by Allāh, as described in the Qurʾān: “My Lord! Forgive me, and grant me sovereignty not allowed to anyone after me, for You are indeed the Granter of Bounties. So we subjected to his power: the Wind, gently flowing to his order, wherever he wished; and the devils, every kind of builder and diver, and also others bound together in fetters.” (Sūrah Ṣāḍ, 38:35-38)<a href="#fnref38">↩</a></p></li>
      <li id="fn39"><p>Aḥmad, al-Dāraquṭnī and al-Ṭabarānī with a ṣaḥīḥ isnād, and similar in meaning to this ḥadīth is found in al-Bukhārī and Muslim and others on the authority of several Companions. It is one of the many aḥādīth which the Qādiyānī group disbelieve, for they do not believe in the world of the jinn which is mentioned in the Qurʾān and the Sunnah. Their method of discarding the texts is well-known: if it is from the Qurʾān, they change its meaning e.g. the saying of the Exalted: “Say, it has been revealed to me that a group of jinns listened” (72:1); they say “i.e. a group of humans”! making the word <em>jinn</em> synonymous with “human”! Hence they play with the language and the religion; if it is from the Sunnah, then if it is possible for them to change it with a false interpretation they do so, otherwise they find it easy to declare it to be false, even if all the Imāms of Ḥadīth and the whole Ummah behind them are agreed on its authenticity, nay its being mutawātir. May Allāh guide them.<a href="#fnref39">↩</a></p></li>
      <li id="fn40"><p>al-Bukhārī and Muslim, and the additional narration is from Ibn Khuzaymah (1/94/1).<a href="#fnref40">↩</a></p></li>
      <li id="fn41"><p>Ibid.<a href="#fnref41">↩</a></p></li>

    </ol>
    </section>
    """),
  Prayer(id: 23, cid: 3, subtitle: """
              <h2 id="what-breaks-the-prayer"><span class="header-section-number">1.7</span> What Breaks the Prayer</h2>
      """, content: """
        <p>He used to say: “A man’s prayer is cut off when there is nothing such as the end of a saddle in front of him, by: a [menstruating]<a href="#fn42" class="footnoteRef" id="fnref42"><sup>42</sup></a> woman, a donkey or a black dog.” Abū Dharr said, “I said: ‘O Messenger of Allāh, why the black dog rather than the red one?’” He said, “The black dog is a shayṭān.”<a href="#fn43" class="footnoteRef" id="fnref43"><sup>43</sup></a></p>
  """,
      reference:"""
   <section>
   <h3>Footnotes</h3>
    <ol start='42'>
    <li id="fn42"><p>i.e. mature, and what is meant by “cut off” is “rendered futile.” As regards the ḥadīth: “Nothing cuts off the prayer,” then it is a weak ḥadīth as I have shown in <em>Tamām al–Minnah</em> (p. 306).<a href="#fnref42">↩</a></p></li>
    <li id="fn43"><p>Muslim, Abū Dāwūd and Ibn Khuzaymah (1/95/2).<a href="#fnref43">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(id: 24, cid: 3, subtitle: """
              <h2 id="prohibition-of-prayer-facing-the-grave"><span class="header-section-number">1.8</span> Prohibition of Prayer Facing the Grave</h2>
      """, content: """
        <p>He used to forbid prayer facing the grave, saying: “Do not pray towards the graves, and do not sit on them.”<a href="#fn44" class="footnoteRef" id="fnref44"><sup>44</sup></a></p>
   """,
      reference:"""
    <section>
    <h3>Footnotes</h3>
    <ol start='44'>
    <li id="fn44"><p>Ibid.<a href="#fnref44">↩</a></p></li>
    </ol>
    </section>
    """),
  Prayer(id: 25, cid: 4, subtitle: """
      <h1 id="intention-and-takbīr"><span class="header-section-number">1</span> Intention and Takbīr</h1>
      """, content: """
        <p>He used to say: “All actions are by intention,<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> and every man shall have what he intended.”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a></p>
        <hr />
        <p>Then he would commence the prayer by saying:</p>
        <!-- TODO fix this -->
        <!-- ![](/images/salah/101.gif)   -->
        <p>“Allāh is the Greatest”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
        <p>He ordered “the man who prayed badly” to do likewise as has been mentioned, and he said to him: “Verily, the prayer of a person is not complete until he has made an ablution which has included the necessary parts of the body and has then said: ‘Allāhu Akbar.’”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
        <p>He would also used to say: “The key to the prayer is purification, it is entered by takbīr and exited by taslīm.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
        <p>Also, “he used to raise his voice for the takbīr such that those behind him could hear.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a> But, “when he fell ill Abū Bakr used to raise his voice to convey the takbīr of the Messenger to the people.”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
        <p>He would also say: “When the Imām says: Allāhu Akbar, then say, ‘Allāhu Akbar.’”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a></p>
      """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>al–Nawawī says in <em>Rawdah at-Taalibeen</em> (1/224 Maktab al–Islāmī edition):</p>
<p>“The intention is the purpose, so the person about to pray brings to mind that prayer and what is relevant of its characteristics, such as which prayer it is, whether it is obligatory etc. and he brings these things together in his intention with the first takbīr.”<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>al–Bukhārī, Muslim and others. It is given in <em>Irwāʾ</em> (no. 22).<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Muslim and Ibn Mājah. The ḥadīth contains an indication that he did not use to commence it with the words of some people: “I intend to pray, etc.” which is in fact agreed to be an innovation. But they differ as to whether it is a good or bad innovation, to which we say: “Indeed all innovations in worship are misguided, from the generality of his statement ,”and all innovations are misleading, and every misleading thing is in the Fire.&quot; But this is not the place for a detailed discussion of this.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>al-Ṭabarānī with a ṣaḥīḥ isnād.<a href="#fnref4">↩</a></p></li>
<li id="fn5"><p>Abū Dāwūd, al–Tirmidhī and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed. It is given in <em>Irwāʾ</em> (no. 301).<a href="#fnref5">↩</a></p></li>
<li id="fn6"><p>Aḥmad and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref6">↩</a></p></li>
<li id="fn7"><p>Muslim and al–Nasāʾī.<a href="#fnref7">↩</a></p></li>
<li id="fn8"><p>Aḥmad and Bayhaqī with a ṣaḥīḥ isnād.<a href="#fnref8">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 26, cid: 4, subtitle: """
      <h2 id="raising-the-hands"><span class="header-section-number">1.1</span> Raising the Hands</h2>
      """, content: """
        <p>He would raise his hands sometimes with the takbīr,<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> sometimes after the takbīr,<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a> and sometimes before it.<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
        <p>“He would raise them with fingers apart [not spaced out, nor together],”<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> and “he would put them level with his shoulders,”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a> although occasionally, “he would raise them until they were level with [the tops of] his ears.”<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a></p>        
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='9'>
        <li id="fn9"><p>al–Bukhārī and al–Nasāʾī.<a href="#fnref9">↩</a></p></li>
<li id="fn10"><p>Ibid.<a href="#fnref10">↩</a></p></li>
<li id="fn11"><p>al–Bukhārī and Abū Dāwūd.<a href="#fnref11">↩</a></p></li>
<li id="fn12"><p>Abū Dāwūd, Ibn Khuzaymah (1/62/2, 64/1), Tammām and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref12">↩</a></p></li>
<li id="fn13"><p>al–Bukhārī and al–Nasāʾī.<a href="#fnref13">↩</a></p></li>
<li id="fn14"><p>al-Bukhārī and Abū Dāwūd.<a href="#fnref14">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 27, cid: 4, subtitle: """
              <h2 id="to-place-the-right-arm-on-the-left-arm-and-the-command-for-it"><span class="header-section-number">1.2</span> To Place The Right Arm On The Left Arm, And The Command For It</h2>
      """, content: """
        <p>“He used to place his right arm on his left arm,”<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a> and he used to say: “We, the company of prophets, have been commanded to hasten the breaking of the fast, to delay the meal before the fast, and to place our right arms on our left arms during prayer.”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
        <p>Also “he passed by a man who was praying and had placed his left arm on his right, so he pulled them apart and placed the right on the left.”<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='15'>
        <li id="fn15"><p>Muslim and Abū Dāwūd. It is also given in <em>Irwāʾ</em> (352).<a href="#fnref15">↩</a></p></li>
<li id="fn16"><p>Ibn Ḥibbān and Diyāʾ, with a ṣaḥīḥ isnād.<a href="#fnref16">↩</a></p></li>
<li id="fn17"><p>Aḥmad and Abū Dāwūd, with a ṣaḥīḥ isnād.<a href="#fnref17">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 28, cid: 4, subtitle: """
      <h2 id="to-place-the-hands-on-the-chest"><span class="header-section-number">1.3</span> To Place the Hands on the Chest</h2>
      """, content: """
        <p>“He used to place the right arm on the back of his left palm, wrist and forearm,”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a> “and he commanded his companions to do likewise,”<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a> and (sometimes) “he would grasp his left arm with his right.”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a></p>
<p>“He used to place them on his chest.”<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a></p>
<p>Also “he used to forbid putting one’s hand on the waist during prayer [and he put his hand on his waist (to demonstrate)].”<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a> And this is the “silb” (cross) which he used to forbid.<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a></p>
<p>Literally, “the takbeer makes it ḥarām,” i.e. the actions which Allāh has made ḥarām during it, “and the taslīm makes it ḥalāl,” i.e. what is allowed outside prayer. Just as the ḥadīth proves that the door to prayer is shut, no worshipper being able to open it except with purification, it similarly proves that the prayer cannot be entered except with takbīr, and that it cannot be exited except with taslīm. This is the view of the majority of scholars.</p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='18'>
        <li id="fn18"><p>Abū Dāwūd, al–Nasāʾī and Ibn Khuzaymah (1/54/2) with a ṣaḥīḥ isnād, and Ibn Ḥibbān declared it ṣaḥīḥ (485).<a href="#fnref18">↩</a></p></li>
<li id="fn19"><p>Mālik, al-Bukhārī and Abū ʿAwānah.<a href="#fnref19">↩</a></p></li>
<li id="fn20"><p>al–Nasāʾī and al–Dāraquṭnī with a ṣaḥīḥ isnād. In this ḥadīth there is evidence that grasping is from the sunnah, and in the previous ḥadīth that so is placing, so both are sunnah. As for the combination of holding and placing, which some of the later Ḥanafīs hold to be good, then that is an innovation; its form as they state is to place the right hand on the left, holding the wrist with the little finger and the thumb, and laying flat the remaining three fingers, as described in Ibn ʿĀbidīn’s footnotes on <em>Durr al–Mukhtaar</em> (1/454); so do not be confused by what they say.<a href="#fnref20">↩</a></p></li>
<li id="fn21"><p>Abū Dāwūd, Ibn Khuzaymah in his ṣaḥīḥ (1/54/2), Aḥmad and Abū Shaykh in <em>Tārīkh Isbahaan</em> (p. 125); al–Tirmidhī declared one of its isnāds ḥasan, and its meaning is found in <em>al-Muwaṭṭāʾ</em> and <em>Ṣaḥīḥ al–Bukhārī</em> if considered carefully. I have fully quoted the isnāds of this ḥadīth in my book <em>Aḥkām al–Janāʾiz</em> (p. 118).</p>
<p><span style="font-variant: small-caps;">NOTE:</span> To place them on the chest is what is proved in the Sunnah, and all that is contrary to it is either ḍaʿīf or totally baseless. In fact, Imām Isḥāq ibn Rāhawayh acted on this sunnah, as Marwazī said in <em>Masāʾil</em> (p. 222): “Isḥāq used to pray witr with us and he would raise his hands in qunūt, and make the qunūt before bowing, and place his hands on his breast or just under his breast.” Similar is the saying of Qāḍī ʿIyāḍ al–Mālikī in <em>Mustahabbāt al–Ṣalāh</em> in his book <em>al–Iʿlām</em> (p. 15, 3rd edition, Rabat): “the right arm is to be placed on the back of the left, on the upper part of the chest.” Close to this is what ʿAbd Allah ibn Aḥmad ibn Ḥanbal related in his <em>Masāʾil</em> (p. 62): “I saw that when praying, my father placed his hands, one on the other, above the navel.” See Appendix 4.<a href="#fnref21">↩</a></p></li>
<li id="fn22"><p>al–Bukhārī and Muslim. It is given in <em>Irwāʾ</em> (374) as well as the following one.<a href="#fnref22">↩</a></p></li>
<li id="fn23"><p>Abū Dāwūd, al–Nasāʾī and others.<a href="#fnref23">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 29, cid: 4, subtitle: """
      <h2 id="to-look-at-the-place-of-prostration-and-humility"><span class="header-section-number">1.4</span> To Look at the Place of Prostration, and Humility</h2>
      """, content: """
        <p>“He used to incline his head during prayer and fix his sight towards the ground”<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a> – “while he was in the Kaʿbah, his sight did not leave the place of his prostration until he came out from it”;<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a> and he said, “It is not fitting that there should be anything in the house which disturbs the person praying.”<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a></p>
<p>“He used to forbid looking up at the sky,”<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a> and he emphasised this prohibition so much that he said: “People must refrain from looking up at the sky in prayer, or their sight will not return to them (and in one narration: or their sight will be plucked away).”<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a> In another ḥadīth: “So when you pray, do not look here and there, for Allāh sets His Face for the face of his slave in his prayer as long as he does not look away,”<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a> and he also said about looking here and there, “it is a snatching away which the devil steals from the slave during prayer.”<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a></p>
<!-- TODO  iq'aa' -->
<p>He also said: “Allāh does not cease to turn to a slave in his prayer as long as he is not looking around; when he turns his face away, Allāh turns away from him<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a>;” he “forbade three things: pecking like a hen, squatting (iq’aa’), like a dog and looking around like a fox<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a>;” he also used to say, “Pray a farewell prayer as if you see Him, but if you do not see Him, surely He sees you;”<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a> and, “Any person who, when an obligatory prayer is due, excels in its ablution, humility and bowings, will have it as a remission for his previous minor sins as long as he does not commit a major sin, and this (opportunity) is for all times.”<a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a></p>
<!-- TODO double check the following -->
<p>Once he , prayed in a khamīsah<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a> and (during the prayer) he looked at its marks. So when he finished, he said: “Take this khamīsah of mine to Abū Jahm and bring me his anbijāniyyah,<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a> for it has diverted my attention from the prayer (in one narration: for I have looked at its marks during the prayer and it almost put me to trial).”<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a> Also “ʿĀʾishah had a cloth with pictures spread towards a sahwah,<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a> towards which the Prophet prayed and then said:”Take it away from me [for its pictures did not cease to thwart me in my prayer].<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a></p>
<p>He would also say: “Prayer is not valid when the food has been served, nor when it is time to relieve oneself of the two filths.”<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='24'>
        <li id="fn24"><p>Bayhaqī and Ḥākim, who declared it ṣaḥīḥ and it is as he said. It also has a strengthening ḥadīth reported by ten of his Companions: transmitted by Ibn ʿAsākir (17/202/2). See <em>Irwāʾ</em> (354).</p>
        <p><span style="font-variant: small-caps;">NB:</span> These two aḥādīth show that the sunnah is to fix one’s sight on the place of prostration on the ground, so the action of some worshippers of closing their eyes during Prayer is misdirected piety, for the best guidance is the guidance of Muhammad .<a href="#fnref24">↩</a></p></li>
        <li id="fn25"><p>Ibid.<a href="#fnref25">↩</a></p></li>
        <li id="fn26"><p>Abū Dāwūd and Aḥmad with a ṣaḥīḥ isnād (<em>Irwāʾ</em>, # 1771); what is meant here by ‘the House’ is the Kaʿbah, as the context of this ḥadīth shows.<a href="#fnref26">↩</a></p></li>
        <li id="fn27"><p>al–Bukhārī and Abū Dāwūd.<a href="#fnref27">↩</a></p></li>
        <li id="fn28"><p>al–Bukhārī, Muslim &amp; Sirāj.<a href="#fnref28">↩</a></p></li>
        <li id="fn29"><p>al–Tirmidhī and Ḥākim, who declared it ṣaḥīḥ, cf. <em>Ṣaḥīḥ al–Targhīb</em> (no. 353).<a href="#fnref29">↩</a></p></li>
        <li id="fn30"><p>al-Bukhārī and Abū Dāwūd.<a href="#fnref30">↩</a></p></li>
        <li id="fn31"><p>Transmitted by Abū Dāwūd and others. Ibn Khuzaymah and Ibn Ḥibbān declared it ṣaḥīḥ. See <em>Ṣaḥīḥ al–Targhīb</em> (no. 555).<a href="#fnref31">↩</a></p></li>
        <li id="fn32"><p>Aḥmad and Abu Yaʿlā. See <em>Ṣaḥīḥ al–Targhīb</em> (no. 556).<a href="#fnref32">↩</a></p></li>
        <li id="fn33"><p>Mukhlis in <em>Aḥādīth Muntaqāh</em>, al–Ṭabarānī, Rūyānī, Diyāʾ in <em>al–Mukhtārah</em>, Ibn Mājah, Aḥmad and Ibn ʿAsākir. Haytamī declared it ṣaḥīḥ in <em>Asnā al–Matālib</em>.<a href="#fnref33">↩</a></p></li>
        <li id="fn34"><p>Muslim.<a href="#fnref34">↩</a></p></li>
        <li id="fn35"><p>A woollen garment having marks.<a href="#fnref35">↩</a></p></li>
        <li id="fn36"><p>A coarse garment without marks.<a href="#fnref36">↩</a></p></li>
        <li id="fn37"><p>al–Bukhārī, Muslim and Mālik. It is given in <em>Irwāʾ</em> (376).<a href="#fnref37">↩</a></p></li>
        <li id="fn38"><p>“A small room embedded in the ground slightly, like a small chamber or cupboard” (<em>Nihāyah</em>).<a href="#fnref38">↩</a></p></li>
        <li id="fn39"><p>al–Bukhārī, Muslim and Abū ʿAwānah. The Messenger did not order the wiping out or tearing of the pictures but only removed them because – and Allaah knows best – they were not pictures of things having souls. The evidence for this is that he tore other pictures as proved by many narrations in al–Bukhārī and Muslim, and whoever wishes to explore this further should consult <em>Fatḥ al–Bārī</em> (10/321) and <em>Ghāyah al–Marām fī Takhrīj Aḥādīth al–Ḥalāl wa al–Ḥarām</em> (nos. 131-145).<a href="#fnref39">↩</a></p></li>
        <li id="fn40"><p>al–Bukhārī and Muslim.<a href="#fnref40">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(
      id: 30,
      cid: 5,
      subtitle:
          """<h1 id="opening-supplications-duʿā"><span class="header-section-number">1</span> Opening Supplications (Duʿā)</h1>
  """,
      content: """
      <p>Next, he would commence his recitation with many kinds of supplications in which he would praise Allāh the Exalted, and glorify and extol Him. He in fact ordered “the man who prayed badly” to do so, saying to him: “No person’s prayer is complete unless he says takbīr, praises Allāh the Mighty and Sublime and extols Him, recites of the Qurʾān what is easy for him…”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> He would say any one of the following supplications:</p>
      <ol type="1">
      <li><div lang="ar">
      اللَّهُمَّ بَاعِدْ بَيْنِي وَبَيْنَ خَطَايَايَ، كَمَا بَاعَدْتَ بَيْنَ الْمَشْرِقِ وَالْمَغْرِبِ، اللَّهُمَّ نَقِّنِي مِنْ خَطَايَايَ، كَمَا يُنَقَّى الثَّوْبُ الأَبْيَضُ مِنَ الدَّنَسِ، اللَّهُمَّ اغْسِلْنِي مِنْ خَطَايَايَ بِالثَّلْجِ وَالْمَاءِ وَالْبَرَد.
      </div>
      <p>“O Allāh! Separate me (far) from my sins as you have separated (far) the East and West. O Allāh! Cleanse me of my sins as white cloth is cleansed from dirt. O Allāh! Wash me of my sins with water, ice and snow.” He used to say this in obligatory prayers.<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a></p></li>
      <li><div lang="ar">
      وَجَّهْتُ وَجْهِيَ لِلَّذِي فَطَرَ السَّمَاوَاتِ وَالأَرْضَ حَنِيفًا [مُسْلِمًا] وَمَا أَنَا مِنَ الْمُشْرِكِينَ، إِنَّ صَلَاتِي، وَنُسُكِي، وَمَحْيَايَ، وَمَمَاتِي، لِلَّهِ رَبِّ الْعَالَمِينَ، لَا شَرِيكَ لَهُ، وَبِذَلِكَ أُمِرْتُ وَأَنَا أَوَّلُ الْمُسْلِمِينَ، اللَّهُمَّ أَنْتَ الْمَلِكُ، لَا إِلَهَ إِلَّا أَنْتَ، سُبْحَانَكَ وَبِحَمْدِكَ، أَنْتَ رَبِّي وَأَنَا عَبْدُكَ، ظَلَمْتُ نَفْسِي، وَاعْتَرَفْتُ بِذَنْبِي، فَاغْفِرْ لِي ذَنْبِي جَمِيعًا، إِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ، وَاهْدِنِي لِأَحْسَنِ الأَخْلَاقِ، لَا يَهْدِي لِأَحْسَنِهَا إِلَّا أَنْتَ، وَاصْرِفْ عَنِّي سَيِّئَهَا، لَا يَصْرِفُ عَنِّي سَيِّئَهَا إِلَّا أَنْتَ، لَبَّيْكَ وَسَعْدَيْكَ، وَالْخَيْرُ كُلُّهُ فِي يَدَيْكَ، وَالشَّرُّ لَيْسَ إِلَيْكَ، أَنَا بِكَ وَإِلَيْكَ لا مَنْجَا وَلَا مَلْجَأَ مِنْكَ إِلَّا إِلَيْكَ، تَبَارَكْتَ وَتَعَالَيْتَ، أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيْكَ.
      </div>
      <p>“I have set my face towards the Originator of the heavens and the earth sincerely [in Islām] and I am not among the Mushrikīn. Indeed my prayer, my sacrifice, my living and my dying are for Allāh, the Lord of the Worlds: no partner has He. With this I have been commanded, and I am the first of the Muslims (those who submit to Him).”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a> “O Allāh! You are the King, none has the right to br worshipped but You, [You are the Most Perfect and all Praise is for You] You are my Lord and I am Your slave.”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a> “I have wronged myself, and have acknowledged my sins, so forgive all my sins, for no-one forgives sins except You. Guide me to the best of characters, to which no-one can guide except You, and save me from the worst of characters, from which no-one can save except You. I am here and happy to serve you.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a> “All good is in your Hands, and evil is not from You.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a> “[The guided one is he who is guided by you.] I exist by your will and belong to You. [There is no escape or shelter from You except to You.] You are blessed and exalted. I seek Your forgiveness and repent to You.” He used to say this in obligatory and voluntary prayers.<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p></li>
      <li><p>Similar to the above, without</p>
      <div lang="ar">
      أَنْتَ رَبِّي وَأَنَا عَبْدُكَ
      </div>
      <p>“You are my Lord and I am Your slave” to the end, with the following addition:</p>
      <div lang="ar">
      اللَّهُمَّ أَنْتَ الْمَلِكُ، لَا إِلَهَ إِلَّا أَنْتَ، سُبْحَانَكَ وَبِحَمْدِكَ،
      </div>
      <p>“O Allāh! You are the King, there is no (true) deity except You, glorified be You and praised.”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a></p></li>
      <li><p>Similar to no. 2 until</p>
      <div lang="ar">
      وَأَنَا أَوَّلُ الْمُسْلِمِينَ
      </div>
      <p>“and I am the first of the Muslims”, adding:</p>
      <div lang="ar">
      اللَّهُمَّ اهْدِنِي لأَحْسَنِ الأَخْلاقِ وَأَحْسَنِ الأَعْمَالِ لا يَهْدِي لأَحْسَنِهَا إِلا أَنْتَ، وَقِنِي سِيِّئَ الأَخْلاقِ وَالأَعْمَالِ لا يَقِي سَيِّئَهَا إِلا أَنْتَ
      </div>
      <p>“O Allāh, guide me to the best of characters and the best of actions, no one to which can guide except You, and save me from the evil characters and actions, from which no one except You can save (others) except You.”<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a></p></li>
      <li><div lang="ar">
      سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ، وَتَبَارَكَ اسْمُكَ، وَتَعَالَى جَدُّكَ وَلَا إِلَهَ غَيْرُكَ
      </div>
      <p>“You are Glorified,<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a> O Allāh, and Praised;<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a> Your Name is Blessed;<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> Your Majesty<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a> is Exalted, and none has the right to worshipped but You.<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a> He also said,”Indeed, the words most loved by Allāh are when His slave says: ‘You are glorified, O Allāh.’“<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a></p></li>
      <li><p>Similar to the above, adding in prayer at night:</p>
      <div lang="ar">
      لَا إِلَهَ إِلَّا الله
      </div>
      <p>“There is no true god except Allāh,” three times, and,</p>
      <div lang="ar">
      اللَّهُ أَكْبَرُ كَبِيرًا
      </div>
      <p>“Allāh is the Greatest, Very Great,” three times.</p></li>
      <li><div lang="ar">
      اللَّهُ أَكْبَرُ كَبِيرًا، وَالْحَمْدُ لِلَّهِ كَثِيرًا، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلًا
      </div>
      <p>“Allāh is the Greatest, very great. Praise be to Allāh, again and again. Glorified is Allāh morning and evening” – one of the Companions commenced with this, to which the Messenger said: “Wonderful for it (the supplication) is that the doors of the heavens were opened for it.”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p></li>
      <li><div lang="ar">
      الْحَمْدُ لِلَّهِ، حَمْدًا كَثِيرًا طَيِّبًا، مُبَارَكًا فِيهِ
      </div>
      <p>“Praise be to Allāh, many, pure, blessed praises.” Another man commenced with this, to which he said: “I saw twelve angels competing as to which of them would take it up.”<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a></p></li>
      <li><div lang="ar">
      اللَّهُمَّ لَكَ الْحَمْدُ أَنْتَ نُورُ السَّمَاوَاتِ وَالأَرْضِ وَمَنْ فِيهِم، وَلَكَ الْحَمْدُ أَنْتَ قَيِّمُ السَّمَاوَاتِ وَالأَرْضِ وَمَنْ فِيهِنَّ، [وَلَكَ الْحَمْدُ، أَنْتَ مَلِكُ السَّمَاوَاتِ وَالأَرْضِ وَمَنْ فِيهِنَّ]، وَلَكَ الْحَمْدُ، أَنْتَ الْحَقُّ، وَوَعْدُكَ حَقُّ، وَقَوْلُكَ حَقُّ، وَلِقَاؤُكَ حَقٌّ، وَالْجَنَّةُ حَقٌّ، وَالنَّارُ حَقٌّ، وَالسَّاعَةُ حَقٌّ، وَالنَّبِيُّونَ حَقٌّ، وَمُحَمَّدٌ حَقٌّ، اللَّهُمَّ لَكَ أَسْلَمْتُ، وَعَلَيْكَ تَوَكَّلْتُ، وَبِكَ آمَنْتُ، وَإِلَيْكَ أَنَبْتُ، وَبِكَ خَاصَمْتُ، وَإِلَيْكَ حَاكَمْتُ، [أَنْتَ رَبُّنَا وَإِلَيْكَ الْمَصِير، فاغْفِرْ لِي مَا قَدِمْتُ، وَمَا أَخَّرْتُ، وَمَا أَسْرَرْتُ وَمَا أَعْلَنْتُ]، [وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي]، أَنْتَ الْمُقَدِّمُ وَأَنْتَ الْمُؤَخِّرُ، [أَنْتَ إِلَهِي]، لا إِلَهَ إِلا أَنْتَ.
      </div>
      <p>“O Allāh, to You belongs all Praise. You are the Light<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a> of the heavens and the earth and all those in them; to You belongs all Praise. You are the Maintainer<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a> of the heavens and the earth and all those in them; [to You belongs all Praise. You are the King of the heavens and the earth and all those in them] to You belongs all Praise. You are the Ḥaqq;<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a> Your promise is ḥaqq; Your saying is ḥaqq; meeting You is ḥaqq; Paradise is ḥaqq; the Fire is ḥaqq; the Hour is ḥaqq; the Prophets are ḥaqq; Muḥammad is ḥaqq. O Allāh! to You I have submitted; in You I have placed my trust; in You I have believed; to You I have turned; for Your sake I have fought; to You I have referred for judgement; [You are our Lord and to You is the end of all journeys: so forgive me my earlier and later sins, what I have concealed and what I have showed][and whatever else You know about more than I.] You are the Bringer-Forward and You are the Delayer; [You are my deity;] and none has the right to worshipped but You.<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a>[and there is no might nor power except with You].”</p>
      <p>He used to say this in prayer at night, as he did the following supplications:<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a></p></li>
      <li><div lang="ar">
      اللَّهُمَّ رَبَّ جَبْرَائِيلَ، وَمِيكَائِيلَ، وَإِسْرَافِيلَ، فَاطِرَ السَّمَاوَاتِ وَالأَرْضِ، عَالِمَ الْغَيْبِ وَالشَّهَادَةِ، أَنْتَ تَحْكُمُ بَيْنَ عِبَادِكَ فِيمَا كَانُوا فِيهِ يَخْتَلِفُونَ، اهْدِنِي لِمَا اخْتُلِفَ فِيهِ مِنَ الْحَقِّ بِإِذْنِكَ، إِنَّكَ تَهْدِي مَنْ تَشَاءُ إِلَى صِرَاطٍ مُسْتَقِيمٍ.
      </div>
      <p>“O Allāh, Lord of Jibrāʿīl, Mīkāʾīl and Isrāfīl, Creator of the heavens and the earth, Knower of all that is hidden and open! It is You that will judge between Your servants in those matters about which they used to differ. Guide me by Your Grace to the Truth concerning that about which they differed, for indeed You guide whomsoever You wish to a path that is straight.”<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a></p></li>
      </ol>
      <!-- TODO double check the following -->
      <ol start="11" type="1">
      <li><p>He would say takbīr, taḥmīd, tasbīh, tahleel and istighfār ten times each, and then say,</p>
      <div lang="ar">
      اللَّهُمَّ اغْفِرْ لِي وَارْحَمْنِي وَاهْدِنِي وَارْزُقْنِي [وَعَافِنِي]
      </div>
      <p>“O Allāh! forgive me and guide me and give me sustenance and [overlook my sins]” ten times, and then say:</p>
      <div lang="ar">
      اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الضِّيقِ يَوْمَ الْحِسَابِ
      </div>
      <p>“O Allāh! I seek refuge with You from the distress of the Day of Account”, ten times.<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a></p></li>
      <li><div lang="ar">
      اللَّهُ أَكْبَرُ [ثَلَاثًا] ذُو الْمَلَكُوتِ وَالْجَبَرُوتِ وَالْكِبْرِيَاءِ وَالْعَظَمَةِ
      </div>
      <p>“Allāh is the Greatest [three times], Possessor of Kingdom, Power, Magnificence and Might.”<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a></p></li>
      </ol>
      """,
      reference:"""
      <section class="footnotes">
        <h3>Footnotes</h3>
      <ol>
      <li id="fn1"><p>al–Bukhārī, Muslim and Ibn Abī Shaybah (12/110/2). It is given in <em>Irwāʾ</em> (no. 8).<a href="#fnref1">↩</a></p></li>
      <li id="fn2"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref2">↩</a></p></li>
      <li id="fn3"><p>It is thus in most of the narrations; in some, it is “wa ana min al–muslimīn” (“I am one of the Muslims”). It is likely that this is because of the mistake of one of the narrators, and other evidence points to that, so the worshipper should say: “wa ana min al–muslimīn” (“I am the first of the Muslims”). There is nothing wrong with that, contrary to what some people say under the impression that this means “I am the first person who has this quality, while the rest of the people do not.” But it is not so; this phrase actually represents competing to fulfil orders – similar to this is “Say: if the Merciful God has a son, then I am the first of the worshippers (Sūrah al–Zukhruf, 43:81)” and the saying of Mūsā, “and I am the first of the believers. (Sūrah al-Aʿrāf, 7:143)”<a href="#fnref3">↩</a></p></li>
      <li id="fn4"><p>al–Azharī said: i.e. “I do not worship anything other than You.”<a href="#fnref4">↩</a></p></li>
      <li id="fn5"><p>labbayk: “I am firmly and continually present in Your obedience;” saʿdayk: “extremely happy under Your order and devoutly following the deen which You have chosen.”<a href="#fnref5">↩</a></p></li>
      <li id="fn6"><p>i.e. Evil cannot be traced back to Allāh because there is nothing bad in His actions, for they are all good, ranging from justice to grace to wisdom, all of which are good with no bad in them. But evil is evil because it cannot be traced back to Allāh. Ibn al-Qayyim said: “He is the Creator of good and evil, but the evil exists in some of His creatures, not in His act of creating nor in His actions. Hence the Exalted is cleared of any ‘ẓulm’, which is fundamentally to put something in other than its proper place. He does not put anything except in its suitable place, so that is all good. But evil is to put something in other than its proper place: when it is put in its proper place it is not evil, so be sure that evil is not from Him. …But if it is said: ‘Why did He create something which is evil?’ I would say: ‘He did the creating, and His action is good not evil, for creation and action is with Allāh, and it is impossible for evil to be with, or attributed to, Allāh. Anything evil in the created cannot be traced back to Allāh, but His actions and His creation can be attributed to Him, so they are good.’” The rest of this important discussion as well as its conclusion is to be found in his book, <em>Shifaa’ al-‘Aleel fi Masaa’il al-Qadaa’ wal-Qadr wat-Ta’leel</em> (pp. 178-206).<a href="#fnref6">↩</a></p></li>
      <li id="fn7"><p>Muslim, Abū ʿAwaanah, Abū Dāwūd, al–Nasāʾī, Ibn Ḥibbān, Aḥmad, Shāfi‘ī and al-Ṭabarānī; those who specify it to optional prayers are mistaken.<a href="#fnref7">↩</a></p></li>
      <li id="fn8"><p>al-Nasāʾī with a ṣaḥīḥ isnād.<a href="#fnref8">↩</a></p></li>
      <li id="fn9"><p>al-Nasāʾī and al-Dāraquṭnī with a ṣaḥīḥ isnād.<a href="#fnref9">↩</a></p></li>
      <li id="fn10"><p>i.e. I glorify You, meaning I consider You totally free from any deficiency.<a href="#fnref10">↩</a></p></li>
      <li id="fn11"><p>i.e. we are submerged in Your praise.<a href="#fnref11">↩</a></p></li>
      <li id="fn12"><p>i.e. the blessings of Your Name are great, for great good springs from the remembrance of Your Name.<a href="#fnref12">↩</a></p></li>
      <li id="fn13"><p>i.e. Your Glory and Might.<a href="#fnref13">↩</a></p></li>
      <li id="fn14"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed. ʿUqaylī said (p. 103): “this has been narrated via several routes with good isnaads.” It is given in <em>Irwā</em> (no. 341), transmitted by Ibn Mandah in <em>al–Tawḥīd</em> (123/2) with a ṣaḥīḥ isnād and al–Nasāʾī in <em>al–Yawm wa al–Laylah</em> as mawqūf and marfūʿ, as in <em>Jāmiʿ al–Masānīd</em> of Ibn Katheer (vol. 3, part 2, p. 235/2).<a href="#fnref14">↩</a></p></li>
      <li id="fn15"><p>Abū Dāwūd and al–Ṭaḥāwī with a ḥasan isnād.<a href="#fnref15">↩</a></p></li>
      <li id="fn16"><p>Muslim and Abū ʿAwānah; declared ṣaḥīḥ by al–Tirmidhī. Abū Nuʿaym also narrated it in <em>Akhbār Iṣbahān</em> (1/210) from Jubayr ibn Mutʿam who heard the Prophet saying it in voluntary prayer.<a href="#fnref16">↩</a></p></li>
      <li id="fn17"><p>Muslim and Abū ʿAwānah.<a href="#fnref17">↩</a></p></li>
      <li id="fn18"><p>i.e. You are the Giver of Light to them, and those in them are guided by You.<a href="#fnref18">↩</a></p></li>
      <li id="fn19"><p>i.e. the Protector and the constant Watcher over them.<a href="#fnref19">↩</a></p></li>
      <li id="fn20"><p>‘ḥaqq’: truth, reality.<a href="#fnref20">↩</a></p></li>
      <li id="fn21"><p>al–Bukhārī, Muslim, Abū ʿAwānah, Abū Dāwūd, Ibn Naṣr and al–Dārimī.<a href="#fnref21">↩</a></p></li>
      <li id="fn22"><p>Although that clearly does not rule out using them in the obligatory prayers also, except for the imām, so that he does not prolong the prayer for the followers.<a href="#fnref22">↩</a></p></li>
      <li id="fn23"><p>Muslim and Abū ʿAwānah.<a href="#fnref23">↩</a></p></li>
      <li id="fn24"><p>Aḥmad, Ibn Abī Shaybah (12/119/2), Abū Dāwūd and al–Ṭabarānī in <em>Muʿjam al–Awsat</em> (62/2) with one isnād ṣaḥīḥ, and another ḥasan.<a href="#fnref24">↩</a></p></li>
      <li id="fn25"><p>Tayālisī and Abū Dāwūd with a ṣaḥīḥ isnād.<a href="#fnref25">↩</a></p></li>
      </ol>
      </section>
    """),
  Prayer(id: 31, cid: 6, subtitle: """
      <h1 id="recitation"><span class="header-section-number">1</span> Recitation</h1>
      """, content: """
                <p>Next, he would seek refuge with Allāh the Exalted, saying:</p>
        <div lang="ar">
        أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ مِنْ هَمْزِهِ وَنَفْخِهِ وَنَفْثِهِ
        </div>
        <p>“I seek refuge with Allāh from the Evil One, the Rejected, from his madness,<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> his arrogance, and his poetry.”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> Sometimes he would add to this, saying:</p>
        <div lang="ar">
        أَعُوذُ بِاللَّهِ السَّمِيعِ الْعَلِيمِ مِنَ الشَّيْطَانِ…
        </div>
        <p>“I seek refuge with Allāh, the all-Hearing, the all-Knowing, from the Evil One…”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
        <p>Then he would recite,</p>
        <div lang="ar">
        بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ
        </div>
        <p>“In the Name of Allāh, the Most Merciful, the Bestower of Mercy,” but not loudly<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>The three Arabic words <em>hamz</em>, <em>nafkh</em>, and <em>nafth</em>, were interpreted such by the narrator; all three interpretations are also traced back to the Prophet with a ṣaḥīḥ mursal isnād. By “poetry” here is meant the vain kind, for the Prophet said: “Truly, some poetry is wisdom (al–Bukhārī).”<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>Abū Dāwūd, Ibn Mājah, al–Dāraquṭnī and Ḥākim who, along with Ibn Ḥibbān and al–Dhahabī, declared it ṣaḥīḥ. It is given along with the next one in <em>Irwāʾ al–Ghalīl</em> (342).<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Abū Dāwūd and al–Tirmidhī with a ḥasan isnād. Aḥmad endorsed it (<em>Masāʾil of Ibn Hāni</em>, 1/50).<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>al–Bukhārī, Muslim, Abū ʿAwānah, al–Ṭaḥāwī and Aḥmad.<a href="#fnref4">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 32, cid: 6, subtitle: """
      <h2 id="recitation-of-one-verse-at-a-time"><span class="header-section-number">1.1</span> Recitation of one Verse at a Time</h2>
      """, content: """
              <p>Next, he would recite Sūrah al–Fātiḥah and divide his recitation, reciting one verse at a time. He would say:</p>
      <div lang="ar">
      بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ
      </div>
      <p>[Here he would pause, and then say:]</p>
      <div lang="ar">
      الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ
      </div>
      <p>[Then he would pause, and then say:]</p>
      <div lang="ar">
      الرَّحْمَنِ الرَّحِيمِ
      </div>
      <p>[Then he would pause, and then say:]</p>
      <div lang="ar">
      مَالِكِ يَوْمِ الدِّينِ
      </div>
      <p>…and so on, until the end of the sūrah. The rest of his recitation was also like this: stopping at the end of the verse and not joining it with the one after.<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
      <p>Sometimes, he would recite,</p>
      <div lang="ar">
      مَلِكِ يَوْمِ الدِّينِ
      </div>
      <p>“King of the Day of Judgment,” instead of</p>
      <div lang="ar">
      مَالِكِ يَوْمِ الدِّينِ
      </div>
      <p>“Master of the Day of Judgment.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='5'>
        <li id="fn5"><p>Abū Dāwūd and Sahmī (64-65); Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed. It is given in <em>Irwāʾ al–Ghalīl</em> (343). Abū ʿAmr al–Dānī transmitted it in <em>al–Muktafā</em> (5/2) and said: “This ḥadīth has many routes, and it is what is depended upon in this regard, and several of the past imāms and reciters preferred to stop at every verse, even if some were connected (in meaning) to the one after.” I say: This is a sunnah which has been neglected by the majority of the reciters of this age, let alone others.<a href="#fnref5">↩</a></p></li>
<li id="fn6"><p>Tammām al–Rāzī in <em>al–Fawāʾid</em>, Ibn Abī Dāwūd in <em>al–Masāhif</em> (7/2), Abū Nuʿaym in <em>Akhbār Isbahān</em> (1/104) and Hākim who declared it ṣaḥīḥ and al–Dhahabī agreed. Both of these recitations are mutawātir.<a href="#fnref6">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 33, cid: 6, subtitle: """
      <h2 id="the-necessity-of-alfātiḥah-and-its-excellence"><span class="header-section-number">1.2</span> The Necessity of al–Fātiḥah, and its Excellence</h2>
      """, content: """
                  <p>He would vehemently emphasise the importance of this sūrah, saying: “There is no prayer for the one who did not recite [in it] the opening chapter [at least],”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a> and in another saying: “That prayer is not sufficient in which a man does not recite the Opening of the Book.”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a>&quot; He also said: “He who performs a prayer in which he does not recite the Opening of the Book, then it (i.e. the prayer) is deficient, it is deficient, it is deficient, incomplete.<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> He also said:</p>
          <blockquote>
          <p>Allāh the Blessed and Exalted has said: “I have divided the prayer<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a> between Myself and My servant, into two halves: half of it is for Me and half is for My servant, and My servant shall have what he has asked for.”</p>
          </blockquote>
          <p>Then the Messenger of Allāh said:</p>
          <blockquote>
          <p>Recite! The servant says “Praise be to Allāh, the Lord of the Worlds;” Allāh the Exalted says, “My servant has praised Me.” The servant says, “The Most Merciful, the Bestower of Mercy;” Allāh says, “My servant has extolled Me.” The servant says “Master of the Day of Judgment;” Allāh the Exalted says, “My servant has glorified Me.” The servant says, “It is You (alone) we worship and it is You (alone) we ask for help;” [He says:] “This is between Me and My servant, and My servant shall have what he has asked for.” The servant says, “Guide us to the Straight Path, the Path of those whom You have favoured, not of those who receive Your anger, nor of those who go astray.” [He says:] “All these are for My servant, and My servant shall have what he has asked for.”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
          </blockquote>
          <p>He also used to say: “Allāh did not reveal in the Torah or the Gospel anything like the Mother of the Qurʾān. It is the Seven Oft-Repeated<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a>[and the Grand Recitation which have been bestowed upon me].<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a></p>
          <p>He commanded “the one who prayed badly” to recite it in his prayer,<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a> but said to one who could not remember it, “Say:</p>
          <div lang="ar">
          سُبْحَانَ اللَّهِ، وَالْحَمْدُ لِلَّهِ، وَلا إِلَهَ إِلا اللَّهُ، وَاللَّهُ أَكْبَرُ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّه
          </div>
          <p>‘I declare Allāh free from all defects; all Praise be to Allāh; none has the right to be worshipped but Allāh; Allāh is the Greatest; there is no might or power except by Allāh.’“<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a></p>
          <p>He also said to ‘the one who prayed badly’: “If you know some of the Qurʾān, then recite it, otherwise praise Allāh, declare His Greatness and declare that none has the right to be worshipped but Allāh;”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='7'>
        <li id="fn7"><p>al–Bukhārī, Muslim, Abū ʿAwānah and Bayhaqī. It is given in <em>Irwāʾ al–Ghalīl</em> (302).<a href="#fnref7">↩</a></p></li>
<li id="fn8"><p>al-Dāraquṭnī, who declared it ṣaḥīḥ, and Ibn Ḥibbān in his Ṣaḥīḥ. It is also in <em>Irwāʾ al–Ghalīl</em> (302).<a href="#fnref8">↩</a></p></li>
<li id="fn9"><p>Muslim and Abū ʿAwānah.<a href="#fnref9">↩</a></p></li>
<li id="fn10"><p>i.e. Sūrah al–Fātiḥah. It is an example of the wording including the whole prayer but intending only a part, as a way of emphasis on that part.<a href="#fnref10">↩</a></p></li>
<li id="fn11"><p>Muslim, Abū ʿAwānah and Mālik, and Sahmī has a supporting ḥadīth of Jābir in <em>Tārīkh Jurjān</em> (144).<a href="#fnref11">↩</a></p></li>
<li id="fn12"><p>Bājī said: “He is referring to the saying of the Exalted ‘And We have bestowed upon you seven of the Oft-Repeated and the Grand Recitation. (Sūrah al–Ḥijr, 15:87).’ It is named the ‘seven’ because it has seven verses, and ‘oft-repeated’ because it is repeated again and again in prayer. It has been called ‘the grand recitation’ to specify this name for it, even though every part of the Qurʾān is a grand recitation; similarly, the Kaʿbah is ‘the House of Allāh’ even though all houses belong to Allāh; this is by way of specifying it and emphasising its importance.”<a href="#fnref12">↩</a></p></li>
<li id="fn13"><p>al-Nasāʾī and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref13">↩</a></p></li>
<li id="fn14"><p>al-Bukhārī in his article on “Recitation behind the Imām” with a ṣaḥīḥ isnād.<a href="#fnref14">↩</a></p></li>
<li id="fn15"><p>Abū Dāwūd, Ibn Khuzaymah (1/80/2), Ḥākim, al–Ṭabarānī and Ibn Ḥibbān who, along with Ḥākim, declared it ṣaḥīḥ and al–Dhahabī agreed. It is in <em>Irwāʾ al–Ghalīl</em> (303).<a href="#fnref15">↩</a></p></li>
<li id="fn16"><p>Abū Dāwūd and al–Tirmidhī, who declared it ḥasan; its isnād is ṣaḥīḥ (Ṣaḥīḥ Abī Dāwūd, no. 807).<a href="#fnref16">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 34, cid: 6, subtitle: """
      <h2 id="the-abrogation-of-recitation-behind-the-imām-in-the-loud-prayers"><span class="header-section-number">1.3</span> The Abrogation of Recitation behind the Imām in the Loud Prayers</h2>
      """, content: """
        <p>He had given permission for those being led by the Imām to recite Sūrah al–Fātiḥah in the loud prayers, when once:</p>
      <blockquote>
      <p>he was praying Fajr and the recitation became difficult for him. When he finished, he said: “Perhaps you recite behind your Imām.” We said: “Yes, quickly,<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a> O Messenger of Allāh.” He said: “Do not do so, except for [each of you reciting] the opening chapter of the Book, for the prayer is not valid of the one who does not recite it.”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a></p>
      </blockquote>
      <p>Later, he forbade them from reciting in the loud prayers at all, when:</p>
      <blockquote>
      <p>He finished a prayer in which he was reciting loudly (in one narration: it was the dawn prayer) and said: “Were any of you reciting with me just now?!” A man said: “Yes, I was, O Messenger of Allāh.” He said: “I say, why am I contended with?” [Abū Hurayrah said:] So the people stopped reciting with the Messenger of Allāh when he was reciting loudly after hearing that from him [but they recited to themselves quietly when the imaam was not reciting loudly].“<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a></p>
      </blockquote>
      <p>He also made silence during the Imām’s recitation part of the completeness of following the Imām, saying: “The Imām is there to be followed, so when he says takbīr, say takbīr, and when he recites, be silent,<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a> just as he made listening to the Imām’s recitation enough to not have to recite behind him, saying:”He who has an Imām, then the recitation of the Imām is recitation for him<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a> – this applying in the loud prayers.</p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='17'>
        <li id="fn17"><p>hadhdhan: reciting quickly, implying racing or hurrying.<a href="#fnref17">↩</a></p></li>
<li id="fn18"><p>al–Bukhārī in his pamphlet, Abū Dāwūd and Aḥmad. al–Tirmidhī and al–Dāraquṭnī declared it ḥasan.<a href="#fnref18">↩</a></p></li>
<li id="fn19"><p>Mālik, Humaydī, al–Bukhārī in his pamphlet, Abū Dāwūd and Mahāmalī (6/139/1). al-Tirmidhī declared it ḥasan; Abū Hātim al–Rāzī, Ibn Ḥibbān and Ibn Qayyim declared it ṣaḥīḥ.<a href="#fnref19">↩</a></p></li>
<li id="fn20"><p>Ibn Abī Shaybah (1/97/1), Abū Dāwūd, Muslim, Abū ʿAwānah and Ruwayānī in his musnad (24/119/1). It is given in <em>Irwāʾ al–Ghalīl</em> (332, 394).<a href="#fnref20">↩</a></p></li>
<li id="fn21"><p>Ibn Abī Shaybah (1/97/1), al-Dāraquṭnī, Ibn Mājah, al–Ṭaḥāwī and Aḥmad from numerous routes, musnad and mursal. Shaykh al–Islām Ibn Taymiyyah declared it strong, as in <em>al–Furūʿ</em> of Ibn ʿAbd al–Hādī (48/2). Būsayrī declared some of its isnāds ṣaḥīḥ. I have discussed it in detail and investigated its routes of narration inthe manuscript version and then in <em>Irwāʾ al–Ghalīl</em> (no. 500).<a href="#fnref21">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 35, cid: 6, subtitle: """
      <h2 id="the-obligation-to-recite-in-the-quiet-prayers"><span class="header-section-number">1.4</span> The Obligation to Recite in the Quiet Prayers</h2>
      """, content: """
                <p>As for the quiet prayers, he urged them to recite during them; Jābir said, “We used to recite behind the Imām in Ẓuhr and ʿAṣr: Sūrah al–Fātiḥah and another sūrah in the first two rakʿahs, and sūrah al–Fātiḥah in the last two.”<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a></p>
        <p>However, he dissuaded them from confusing him with their recitation, when:</p>
        <blockquote>
        <p>he prayed Ẓuhr with his Companions and said (afterwards): “Which of you recited ‘Glorify the name of your Lord the Most High (Sūrah al–Aʿlā, 87)?’” Someone said: It was I [but I was only intending nothing but good by doing so]. So he said: “I knew that someone was contending with me by it.”<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a> In another ḥadīth: “They used to recite behind the Prophet , so he said: ‘You have mixed up my (recitation of the) Qurʾān.’”<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a></p>
        </blockquote>
        <p>He also said: “Truly, the person praying is privately consulting his Lord, so he should be careful about what he consults him with, and you should not recite the Qurʾān loudly over each other.”<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a></p>
        <p>He also used to say: “Whoever recited a ḥarf (letter) from the Book of Allāh, it will count for him as one good deed, and a good deed is worth ten times over. I do not mean that”alif lām mīm&quot; is a ḥarf, but “alif” is a ḥarf, “lām” is a ḥarf, and “mīm” is a ḥarf.“<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='22'>
        <li id="fn22"><p>Ibn Mājah with a ṣaḥīḥ isnād. It is given in <em>Irwāʾ al–Ghalīl</em> (506)<a href="#fnref22">↩</a></p></li>
<li id="fn23"><p>Muslim, Abū ʿAwānah and Sirāj.<a href="#fnref23">↩</a></p></li>
<li id="fn24"><p>al–Bukhārī in his article, Aḥmad and Sirāj with a ḥasan isnād.<a href="#fnref24">↩</a></p></li>
<li id="fn25"><p>Mālik and al–Bukhārī in <em>Afʿāl al–ʿIbād</em> with a ṣaḥīḥ isnād.</p>
<p><span style="font-variant: small-caps;">NB</span>: The view of the validity of recitation behind the imām in quiet but not loud prayers was taken by Imām al–Shāfiʿī initially, and by Muḥammad the student of Abū Ḥanīfah in a narration from him which was preferred by Shaykh ʿAlī al–Qārī and other shaykhs of the madhhab; it was also the position of, among others, the Imāms Zuhri, Mālik, Ibn al–Mubārak, Aḥmad ibn Ḥanbal, several of the muḥaddithīn, and it is the preference of Shaykh al–Islām Ibn Taymiyyah.<a href="#fnref25">↩</a></p></li>
<li id="fn26"><p>al–Tirmidhī and Ibn Mājah with a ṣaḥīḥ isnād. Transmitted also by Aajuri in <em>Ādāb Ḥaml al–Qurʾān</em>. As for the ḥadīth, “He who recites behind the imaam, his mouth is filled with fire,” it is fabricated (mawḍūʿ) and this is explained in <em>Silsilah al–aḥādīth al–Ḍaʿīfah</em> (no. 569) – see Appendix 5.<a href="#fnref26">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 36, cid: 6, subtitle: """
      <h2 id="the-āmīn-and-the-imāms-saying-it-loudly"><span class="header-section-number">1.5</span> The āmīn, and the Imām’s saying it Loudly</h2>
      """, content: """
        <p>When he finished reciting Sūrah al–Fātiḥah, he would say:</p>
      <div lang="ar">
      آمِين
      </div>
      <p>(“āmīn”) loudly, prolonging his voice.<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a></p>
      <p>He also used to order the congregation to say āmīn: “When the Imām says,</p>
      <div lang="ar">
      غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ
      </div>
      <p>‘Not of those who receive (Your) anger, nor of those who go astray,’ then say ‘āmīn’ [for the angels say ‘āmīn’ and the Imām says ‘āmīn’](in another narration: when the Imām says ‘āmīn’ say ‘āmīn’), so he whose āmīn coincides with the āmīn of the angels (in another narration: when one of you says ‘āmīn’ in prayer and the angels in the sky say ‘āmīn,’ and they coincide), his past sins are forgiven.“<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a> In another ḥadīth:”…then say āmīn; Allāh will answer you.“<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a></p>
      <p>He also used to say: “The Jews do not envy you over anything as much as they envy you over the salutation and āmīn [behind the Imām].”<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='27'>
        <li id="fn27"><p>al–Bukhārī in <em>Juzʾ al–Qirāʿah</em> and Abū Dāwūd with a ṣaḥīḥ isnād.<a href="#fnref27">↩</a></p></li>
<li id="fn28"><p>al–Bukhārī, Muslim, al–Nasāʾī, and Dārimī; the additional wordings are reported by the latter two, and prove that this ḥadīth cannot justify that the imām does not say āmīn, as reported from Mālik; hence, Ibn Ḥajar says in <em>Fatḥ al–Bārī</em>, “It clearly shows that the imām says āmīn.” Ibn ʿAbd al–Barr says in <em>al–Tamhīd</em> (7/13), “It is the view of the majority of the Muslims, including Mālik as the people of Madīnah report from him, for it is authentic from Allāh’s Messenger through the aḥādīth of Abū Hurayrah (i.e. this one) and that of Wāʾil ibn Ḥujr (i.e. the previous one).”<a href="#fnref28">↩</a></p></li>
<li id="fn29"><p>Muslim and Abū ʿAwānah.<a href="#fnref29">↩</a></p></li>
<li id="fn30"><p>al–Bukhārī in <em>al–Adab al–Mufrad</em>, Ibn Mājah, Ibn Khuzaymah, Aḥmad and Sirāj with two ṣaḥīḥ isnāds.</p>
<p><span style="font-variant: small-caps;">NB</span>: The āmīn of the congregation behind the imām should be done loudly and simultaneously with the imām, not before him as the majority of worshippers do, nor after him. This is what I finally find most convincing, as I have explained in some of my works, among them <em>Silsilah al–Aḥādīth al–Ḍaʿīfah</em> (vol. 2, no. 952) which has been printed and published by the grace of Allāh, and <em>Ṣaḥīḥ al–Targhīb wa al–Tarhīb</em> (1/205). See Appendix 6.<a href="#fnref30">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 37, cid: 6, subtitle: """
      <h2 id="the-recitation-after-sūrah-alfātiḥah"><span class="header-section-number">1.6</span> The Recitation after Sūrah al–Fātiḥah</h2>
      """, content: """
        <p>Next, he would recite another sūrah after Sūrah al–Fātiḥah, making it long sometimes, and on other occasions making it short because of travel, cough, illness or the crying of infants.</p>
<p>Anas ibn Mālik said: “He made it [i.e. the recitation] short one day in the dawn prayer.” (In another ḥadīth: he prayed the morning prayer and recited the two shortest sūrahs in the Qurʾān.) So it was said: “O Messenger of Allāh, why did you make it short?” He said: “I heard the crying of a child, and I supposed that his mother was praying with us, so I wanted to free his mother for him.”<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a></p>
<p>He also used to say: “I enter into prayer intending to lengthen it, but I hear the crying of a child so I shorten my prayer because I know how deeply his mother feels about his crying.”<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a></p>
<p>He used to start from the beginnning of a sūrah, completing it most of the time.<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a></p>
<p>He used to say: “Give every sūrah its share of rukūʿ and sujūd.”<a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a> In another narration: “Every sūrah should have a rakʿah.”<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a></p>
<p>Sometimes he would divide the sūrah into two rakʿahs<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a> and sometimes he would repeat the whole sūrah in the second rakʿah.<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a></p>
<p>Sometimes he would combine two or more sūrahs in one rakʿah.<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a></p>
<p>One of the Anṣār used to lead them in the mosque of Qubāʾ, and every time he recited a sūrah<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a> for them, he would begin with “Say: He is Allāh, the One and Only” (Sūrah al–Ikhlāṣ, 112) until its end, and then recite another sūrah with it, and he would do this in every rakʿah. Because of this, his people spoke to him, saying: “You begin with this sūrah, and then you do not regard it as enough until you recite another one: you should either recite it (only) or leave it and recite another one. He said:”I will not leave it: if you do not mind me leading you with it, I shall carry on, but if you do not like it, I shall leave you.&quot; They knew that he was one of their best, and they did not like to be led by anyone else, so when the Prophet came to them, they told him the story. He said: “O so-and-so, what stops you from doing what your people ask you to? What makes you recite this sūrah in every rakʿah?” He said: “I love this sūrah.” He said: “Your love for it will enter you into the Garden.”<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='31'>
        <li id="fn31"><p>Aḥmad with a ṣaḥīḥ isnād; the other ḥadīth was transmitted by Ibn Abī Dāwūd in <em>al–Masāhif</em> (4/14/2). This and other similar aḥādīth contain permission for infants to enter the mosque. As for the ḥadīth on many lips: “Keep your small children away from your mosques…,” it is ḍaʿīf and cannot be used for proof at all; among those who have declared it ḍaʿīf are Ibn al–Jawzī, Mundhirī, Haytamī, Ibn Ḥajar al–ʿAsqalānī and Būsayrī. ʿAbd al–Ḥaqq al–Ishbīli said, “It is baseless.”<a href="#fnref31">↩</a></p></li>
<li id="fn32"><p>al–Bukhārī and Muslim.<a href="#fnref32">↩</a></p></li>
<li id="fn33"><p>There are many aḥādīth mentioned further on which prove this.<a href="#fnref33">↩</a></p></li>
<li id="fn34"><p>Ibn Abī Shaybah (1/100/1), Aḥmad and ʿAbd al–Ghanī al–Maqdisī in his Sunan (9/2) with a ṣaḥīḥ isnād.<a href="#fnref34">↩</a></p></li>
<li id="fn35"><p>Ibn Naṣr and al–Ṭaḥāwī with a ṣaḥīḥ isnād; I take the meaning of the ḥadīth as: Make every rakʿah have a complete sūrah. The order is one of preference, not compulsion, from the evidence which follows.<a href="#fnref35">↩</a></p></li>
<li id="fn36"><p>Aḥmad and Abū Yaʿlā from two routes. Also see “Recitation in Fajr prayer.”<a href="#fnref36">↩</a></p></li>
<li id="fn37"><p>As he did in Fajr, as will follow.<a href="#fnref37">↩</a></p></li>
<li id="fn38"><p>Details and sources will follow shortly.<a href="#fnref38">↩</a></p></li>
<li id="fn39"><p>i.e. a sūrah after Sūrah al–Fātiḥah.<a href="#fnref39">↩</a></p></li>
<li id="fn40"><p>al-Bukhārī as taʿlīq and al–Tirmidhī as mawsūl, and he declared it ṣaḥīḥ.<a href="#fnref40">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 38, cid: 6, subtitle: """
      <h2 id="combining-similar-soorahs-and-others-in-one-rakah"><span class="header-section-number">1.7</span> Combining Similar Soorahs and others in One Rak’ah</h2>
      """, content: """
              <p>He used to combine the pairs<a href="#fn41" class="footnoteRef" id="fnref41"><sup>41</sup></a> of the mufaṣṣal<a href="#fn42" class="footnoteRef" id="fnref42"><sup>42</sup></a> sūrahs, so he used to recite one of the following pairs of sūrahs in one rakʿah<a href="#fn43" class="footnoteRef" id="fnref43"><sup>43</sup></a>:</p>
      <!-- TODO double check number of ayahs -->
      <ul>
      <li><p>al–Raḥmān (55:{78})<a href="#fn44" class="footnoteRef" id="fnref44"><sup>44</sup></a> and al–Najm (53:{62});</p></li>
      <li><p>al–Qamar (54:{55}) and al–Ḥāqqah (69:{52});</p></li>
      <li><p>al–Ṭūr (52:{49}) and al–Dhāriyāt (51:{60});</p></li>
      <li><p>al–Wāqiʿah (56:{96}) and al–Qalam (68:{52});</p></li>
      <li><p>al–Maʿārij (70:{44}) and al–Nāziʿāt (79:{46});</p></li>
      <li><p>al–Muṭaffifīn (83:{36}) and ʿAbasa (80:{42});</p></li>
      <li><p>al–Muddaththir (74:{56}) and al–Muzzammil (73:{20});</p></li>
      <li><p>al–Dahr (al–Insān) (76:{31}) and al–Qiyāmah (75:{40});</p></li>
      <li><p>al–Nabāʾ (78:{40}) and al–Mursalāt (77:{50});</li>
      <li><p>al–Dukhān (44:{59}) and al–Takwīr (81:{29}).</li>
      </ul>
      <p>Sometimes he would combine sūrahs from the seven ṭiwāl (long sūrahs), such as al–Baqarah, al–Nisāʾ and āl ʿImrān in one rakʿah during night prayer (below). He used to say: “The most excellent prayer is one with long standing.”<a href="#fn45" class="footnoteRef" id="fnref45"><sup>45</sup></a></p>
      <p>When he recited, “Does He not have the power to give life to the dead? (Sūrah al–Qiyāmah 75:40),” he would say,</p>
      <div lang="ar">
      سُبْحَانَكَ فَبَلَى
      </div>
      <p>“Glory be to You, of course!”</p>
      <p>and when he recited, “Glorify the name of your Lord Most High (Sūrah al–Aʿlā, 87:1),” he would say,</p>
      <div>سُبْحَانَ رَبِّيَ الْأَعْلَى<br /></div>
      “Glorified be my Lord Most High.”<a href="#fn46" class="footnoteRef" id="fnref46"><sup>46</sup></a></div>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='41'>
        <li id="fn41"><p>nazāʾir: sūrahs which are similar in meaning, e.g. they both contain advice, commandments, or stories.<a href="#fnref41">↩</a></p></li>
<li id="fn42"><p>These are agreed to end at the end of the Qurʾān; the soundest view is that they begin with Sūrah Qāf (no. 50).<a href="#fnref42">↩</a></p></li>
<li id="fn43"><p>al–Bukhārī and Muslim.<a href="#fnref43">↩</a></p></li>
<li id="fn44"><p>The first number is that of the sūrah, while the second is the number of āyāt in the sūrah. By inspecting the first of the two numbers in each case, it is easy to see that in many of these combinations, he did not stick to the Qurʾānic order of the sūrahs, so this is evidence for the permissibility of doing this, even though it is better to follow the sequence of the Qurʾān. A similar case is to be found later under “Night prayer.”<a href="#fnref44">↩</a></p></li>
<li id="fn45"><p>Muslim and al–Ṭaḥāwī.<a href="#fnref45">↩</a></p></li>
<li id="fn46"><p>Abū Dāwūd and Bayhaqī with a ṣaḥīḥ isnād. This ḥadīth is general, so it applies to both recitation during prayer, whether voluntary or obligatory, and outside it. Ibn Abī Shaybah (2/132/2) has transmitted from Abū Mūsā al–ʿAsharī and Mughīrah ibn Shubah that they used to say this in obligatory prayers, and from ʿUmar and ʿAlī without such specification.<a href="#fnref46">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 39, cid: 6, subtitle: """
      <h2 id="the-permissibility-of-reciting-sūrah-alfātiḥah-only"><span class="header-section-number">1.8</span> The Permissibility of Reciting Sūrah al–Fātiḥah only</h2>
      """, content: """
        <p>Muʿādh ibn Jabal used to pray ʿIshāʾ [the last] with the Messenger of Allāh , and then return and lead his people in prayer. One night when he returned and prayed with them, a young man [called Sulaym, of the Banū Salamah] from his people prayed, but when it became too long for him, he [went away and] prayed [in the corner of the mosque,] then came out, took the reins of his camel and departed. When Muʿādh had prayed, this was mentioned to him, so he said: “He surely has some hypocrisy in him! I will surely tell the Messenger of Allāh what he has done.” The young man said: “And I will tell the Messenger of Allāh what he has done.” So in the morning they came to the Messenger of Allāh , and Muʿādh informed him of what the young man had done. The young man said: “O Messenger of Allāh! He stays a long time with you, and then he returns and lengthens it for us.” So the Messenger of Allāh said: “Are you one who causes great trouble, Muʿādh?!” and he said to the young man:<a href="#fn47" class="footnoteRef" id="fnref47"><sup>47</sup></a> “What do you do when you pray, son of my brother?” He said: “I recite the opening chapter of the Book, then I ask Allāh for the Garden, and seek refuge with Him from the Fire. I know neither your dandanah<a href="#fn48" class="footnoteRef" id="fnref48"><sup>48</sup></a> nor the dandanah of Muʿādh!” So the Messenger of Allāh said: “I and Muʿādh are similar in this.”</p>
        <p>The narrator said: The young man said, “But Muʿādh will know (about me) on going to the people when they will have been informed that the enemy has arrived.” The narrator said: So the enemy came, and the young man attained shahādah (martyrdom). So after that the Messenger of Allāh said to Muʿādh, “What did the one disputing with me and you do?” He said, “O Messenger of Allāh, he was true to Allāh, and I spoke falsely – he was martyred.”<a href="#fn49" class="footnoteRef" id="fnref49"><sup>49</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='47'>
        <li id="fn47"><p>In the original, “the young man said.”<a href="#fnref47">↩</a></p></li>
        <li id="fn48"><p>dandanah: when someone speaks some words such that their intonation is audible but they cannot be understood; it is a little bit more than murmuring. (<em>Nihāyah</em>)<a href="#fnref48">↩</a></p></li>
        <li id="fn49"><p>Ibn Khuzaymah in his ṣaḥīḥ (1634) and Bayhaqī with a ṣaḥīḥ isnād. It has a supporting narration in Abū Dāwūd (no. 758, <em>Ṣaḥīḥ Abī Dāwūd</em>) and the basic story is in al–Bukhārī and Muslim. The first addition is in one narration of Muslim, the second in Aḥmad (5/74), and the third and fourth in al–Bukhārī. Also under this heading is the ḥadīth on the authority of Ibn ʿAbbās: “that the Messenger of Allāh prayed two rakʿahs in which he recited only al–Fātiḥah,” transmitted by Aḥmad (1/282), Hārith ibn Abī Usāmah in his musnad (p. 38 of its zawāʾid) and Bayhaqī (2/62) with a ḍaʿīf isnād. I used to declare this ḥadīth ḥasan in previous works, until I realised that I had been mistaken, because this ḥadīth depends on Hanzalah al–Dawsī, who is ḍaʿīf, and I do not know how this was unknown to me; maybe I thought he was someone else. Anyway, praise is due to Allāh who guided me to recognise my mistake, and that is why I hurried to correct it in print. Then Allāh compensated me with this better ḥadīth of Muʿādh which relates to what the ḥadīth of Ibn ʿAbbās indicated. Praise be to Allāh by whose Grace good actions are completed.<a href="#fnref49">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 40, cid: 6, subtitle: """
      <h2 id="quiet-and-loud-recitation-in-the-five-prayers-and-others"><span class="header-section-number">1.9</span> Quiet and Loud Recitation in the Five Prayers and others</h2>
      """, content: """
        <p>He used to recite loudly in the morning prayer and in the first two rakʿahs of Maghrib and ʿIshāʾ, and quietly in Ẓuhr, ʿAṣr, the third rakʿah of Maghrib and the last two rakʿahs of ʿIshāʾ.<a href="#fn50" class="footnoteRef" id="fnref50"><sup>50</sup></a></p>
        <p>They could tell when he was reciting quietly from the movement of his beard,<a href="#fn51" class="footnoteRef" id="fnref51"><sup>51</sup></a> and because he would let them hear an āyah or so sometimes.<a href="#fn52" class="footnoteRef" id="fnref52"><sup>52</sup></a></p>
        <p>He also recited loudly in Friday prayer and the two ʿEid prayers,<a href="#fn53" class="footnoteRef" id="fnref53"><sup>53</sup></a> in the prayer for rain,<a href="#fn54" class="footnoteRef" id="fnref54"><sup>54</sup></a> and in the eclipse prayer.<a href="#fn55" class="footnoteRef" id="fnref55"><sup>55</sup></a></p>
      """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='50'>
        <li id="fn50"><p>There is Ijmāʾ (consensus of opinion) of the Muslims on this, with successors passing it on from the predecessors, along with authentic aḥādīth which establish this, as al–Nawawī has said, and some of them follow. See also <em>Irwāʾ al–Ghalīl</em> (345).<a href="#fnref50">↩</a></p></li>
<li id="fn51"><p>al–Bukhārī and Abū Dāwūd.<a href="#fnref51">↩</a></p></li>
<li id="fn52"><p>al–Bukhārī and Muslim.<a href="#fnref52">↩</a></p></li>
<li id="fn53"><p>see the sections on his recitation in Friday prayer and the two Eid prayers.<a href="#fnref53">↩</a></p></li>
<li id="fn54"><p>al–Bukhārī and Abū Dāwūd.<a href="#fnref54">↩</a></p></li>
<li id="fn55"><p>al–Bukhārī and Muslim.<a href="#fnref55">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 41, cid: 6, subtitle: """
      <h2 id="quiet-and-loud-recitation-in-the-night-prayer-tahajjud"><span class="header-section-number">1.10</span> Quiet and Loud Recitation in the Night Prayer (Tahajjud)</h2>
      """, content: """
                <p>As for night prayer,<a href="#fn56" class="footnoteRef" id="fnref56"><sup>56</sup></a> he would sometimes recite quietly and sometimes loudly,<a href="#fn57" class="footnoteRef" id="fnref57"><sup>57</sup></a> and “he used to recite in his house such that he could be heard in the courtyard.”<a href="#fn58" class="footnoteRef" id="fnref58"><sup>58</sup></a> “Occasionally he would raise his voice more than that until someone lying in bed could hear him (i.e. from outside the courtyard).”<a href="#fn59" class="footnoteRef" id="fnref59"><sup>59</sup></a></p>
        <p>He ordered Abū Bakr and ʿUmar likewise, when:</p>
        <blockquote>
        <p>he came out at night to find Abū Bakr praying in a low voice, and he passed by ʿUmar ibn al–Khaṭṭāb who was praying in a loud voice. Later, when they gathered around the Prophet said: “O Abū Bakr, I passed by you and you were praying in a low voice?” He said: “I let Him whom I was consulting hear, O Messenger of Allāh.” He said to ʿUmar: “I passed by you and you were praying raising your voice?” So he said: “O Messenger of Allāh, I repel drowsiness and keep the devil away.” The Prophet said: “O Abū Bakr, raise your voice a little bit and to ʿUmar: lower your voice a little bit.”<a href="#fn60" class="footnoteRef" id="fnref60"><sup>60</sup></a></p>
        </blockquote>
        <p>He used to say: “The one who recites the Qurʾān loudly is like the one who gives charity loudly, and the one who recites the Qurʾān quietly is like the one who gives charity quietly.”<a href="#fn61" class="footnoteRef" id="fnref61"><sup>61</sup></a></p>
     """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='56'>
        <li id="fn56"><p>ʿAbd al–Ḥaqq said in Tahajjud (90/1):</p>
<p>“As for voluntary prayers during the day, there is nothing authentic from him regarding either quiet or loud recitation, but it would seem that he used to recite quietly during them. It is reported from him that once, during the daytime, he passed by ʿAbd Allāh ibn Hudhayfah who was praying and reciting loudly, so he said to him: ‘O ʿAbd Allāh, let Allāh hear, not us.’ But this ḥadīth is not strong.”<a href="#fnref56">↩</a></p></li>
<li id="fn57"><p>Muslim and al-Bukhārī in <em>Afʿāl al–ʿIbād</em>.<a href="#fnref57">↩</a></p></li>
<li id="fn58"><p>Abū Dāwūd and al–Tirmidhī in <em>Shamāʾil</em> with a ḥasan isnād. The ḥadīth means that he used to moderate between quietness and loudness.<a href="#fnref58">↩</a></p></li>
<li id="fn59"><p>al–Nasāʾī, al–Tirmidhī in <em>Shamāʾil</em> and Bayhaqī in <em>Dalāʾil</em> with a ḥasan isnād.<a href="#fnref59">↩</a></p></li>
<li id="fn60"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ, and al–Dhahabī agreed.<a href="#fnref60">↩</a></p></li>
<li id="fn61"><p>Ibid.<a href="#fnref61">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 42, cid: 6, subtitle: """
      <h2 id="what-he-used-to-recite-in-the-different-prayers"><span class="header-section-number">1.11</span> What he used to Recite in the Different Prayers</h2>
      """, content: """
        <p>As for which sūrahs and āyāt he used to recite in prayer, this varied according to the different prayers. The details now follow, beginning with the first of the five prayers:</p>
        
    """),
  Prayer(id: 43, cid: 6, subtitle: """
      <h3 id="fajr-prayer"><span class="header-section-number">1.11.1</span> Fajr Prayer</h3>
""", content: """
        <p>He used to recite the longer mufaṣṣal<a href="#fn62" class="footnoteRef" id="fnref62"><sup>62</sup></a> sūrahs,<a href="#fn63" class="footnoteRef" id="fnref63"><sup>63</sup></a> hence “he (sometimes) recited al–Wāqiʿah (56:{96}) and similar sūrah in two rakʿahs.”<a href="#fn64" class="footnoteRef" id="fnref64"><sup>64</sup></a></p>
<p>He recited from sūrah al–Tūr (52:{49}) during the Farewell Pilgrimage.<a href="#fn65" class="footnoteRef" id="fnref65"><sup>65</sup></a></p>
<p>Sometimes “he would recite Sūrah Qāf (50:{45}) or similar [in the first rakʿah].”<a href="#fn66" class="footnoteRef" id="fnref66"><sup>66</sup></a></p>
<p>Sometimes “he would recite the shorter mufaṣṣal sūrahs, such as ‘When the sun is folded up (Sūrah al–Takwīr, 81:{29}).’”<a href="#fn67" class="footnoteRef" id="fnref67"><sup>67</sup></a></p>
<p>Once, he recited “When the Earth is shaken (Sūrah al–Zalzalah, 99:{8})” in both rak’ahs, so that the narrator said, “I do not know whether the Messenger of Allāh forgot or recited it on purpose.”<a href="#fn68" class="footnoteRef" id="fnref68"><sup>68</sup></a></p>
<p>Once, on a journey, he recited “Say: I seek refuge with the Lord of the Daybreak” (Sūrah al–Falaq, 113:{5}) and “Say: I seek refuge with the Lord of Mankind (Sūrah al–Nās, 114:{6}).”<a href="#fn69" class="footnoteRef" id="fnref69"><sup>69</sup></a> He also said to ʿUqbah ibn ʿĀamir: “Recite the muʿawwadhatayn<a href="#fn70" class="footnoteRef" id="fnref70"><sup>70</sup></a> in your prayer, for no seeker of refuge has sought refuge by means of anything like them.”<a href="#fn71" class="footnoteRef" id="fnref71"><sup>71</sup></a></p>
<p>Sometimes he used to recite more than that: “he would recite sixty āyāt or more”<a href="#fn72" class="footnoteRef" id="fnref72"><sup>72</sup></a> – one of the narrators said, “I do not know whether this was in each rakʿah or in total.”</p>
<p>He used to recite Sūrah al–Rūm (30:{60})<a href="#fn73" class="footnoteRef" id="fnref73"><sup>73</sup></a> and sometimes Sūrah Yā Sīn (36:{83}).<a href="#fn74" class="footnoteRef" id="fnref74"><sup>74</sup></a></p>
<p>Once, “he prayed the Subh [i.e. Fajr Prayer] in Makkah and started reciting Sūrah al–Muʾminūn (23:{118}) until, when he got to the mention of Mūsā and Hārūn or the mention of ʿIsā<a href="#fn75" class="footnoteRef" id="fnref75"><sup>75</sup></a> – one of the narrators was not sure – he started coughing and so made rukūʿ.”<a href="#fn76" class="footnoteRef" id="fnref76"><sup>76</sup></a></p>
<p>Sometimes, “he would lead them in Fajr with al–Sāffāt (77:{182}).”<a href="#fn77" class="footnoteRef" id="fnref77"><sup>77</sup></a></p>
<p>“In Fajr on Friday, he would recite al–Sajdah (32:{30}) [in the first rakʿah, and, in the second,] al–Dahr (76:{31}).”<a href="#fn78" class="footnoteRef" id="fnref78"><sup>78</sup></a></p>
<p>He used to make the first rakʿah longer than the second.<a href="#fn79" class="footnoteRef" id="fnref79"><sup>79</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='62'>
        <li id="fn62"><p>The last seventh of the Qurʾān, beginning with Sūrah Qāf according to the soundest view, as before.<a href="#fnref62">↩</a></p></li>
<li id="fn63"><p>al–Nasāʾī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref63">↩</a></p></li>
<li id="fn64"><p>Aḥmad, Ibn Khuzaymah (1/69/1) and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreeed.<a href="#fnref64">↩</a></p></li>
<li id="fn65"><p>al–Bukhārī and Muslim.<a href="#fnref65">↩</a></p></li>
<li id="fn66"><p>Muslim and al–Tirmidhī. It is given along with the next one in <em>Irwāʾ al–Ghalīl</em> (345).<a href="#fnref66">↩</a></p></li>
<li id="fn67"><p>Muslim and Abū Dāwūd.<a href="#fnref67">↩</a></p></li>
<li id="fn68"><p>Abū Dāwūd and Bayhaqī with a ṣaḥīḥ isnād. And what is apparent is that he did it on purpose to establish its validity.<a href="#fnref68">↩</a></p></li>
<li id="fn69"><p>Abū Dāwūd, Ibn Khuzaymah (1/76/1), Ibn Bushrān in <em>al–Amālī</em> and Ibn Abī Shaybah (12/176/1); Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref69">↩</a></p></li>
<li id="fn70"><p>litreally “the two by means of which refuge is sought,” i.e. the last two sūrahs of the Qurʾān, both beginning “Say: I seek refuge…”<a href="#fnref70">↩</a></p></li>
<li id="fn71"><p>Abū Dāwūd and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref71">↩</a></p></li>
<li id="fn72"><p>al–Bukhārī and Muslim.<a href="#fnref72">↩</a></p></li>
<li id="fn73"><p>al–Nasāʾī, Aḥmad and Bazzār with a good isnād.<a href="#fnref73">↩</a></p></li>
<li id="fn74"><p>Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref74">↩</a></p></li>
<li id="fn75"><p>Mūsā is mentioned in āyah 45: “Then We sent Mūsā and his brother Hārūn, with our signs and manifest authority.” ʿIsā is mentioned soon after in āyah 50: “And We made the son of Maryam and his mother as a sign – we gave them both shelter on high ground, affording rest and security and furnished with springs.”<a href="#fnref75">↩</a></p></li>
<li id="fn76"><p>Muslim, and al–Bukhārī in taʿlīq form. It is given in <em>Irwāʾ al–Ghalīl</em> (397).<a href="#fnref76">↩</a></p></li>
<li id="fn77"><p>Aḥmad and Abū Yalā in their musnads, and Maqdisī in <em>al–Mukhtārah</em>.<a href="#fnref77">↩</a></p></li>
<li id="fn78"><p>al–Bukhārī and Muslim.<a href="#fnref78">↩</a></p></li>
<li id="fn79"><p>Ibid.<a href="#fnref79">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 44, cid: 6, subtitle: """
      <h3 id="recitation-in-the-sunnah-prayer-before-fajr"><span class="header-section-number">1.11.2</span> Recitation in the Sunnah prayer before Fajr</h3>
      """, content: """
        <p>His recitation in the two rakʿahs of sunnah in Fajr used to be extremely short,<a href="#fn80" class="footnoteRef" id="fnref80"><sup>80</sup></a> so much so that ʿĀʾishah used to say: “Has he recited Sūrah al–Fātiḥah or not?”<a href="#fn81" class="footnoteRef" id="fnref81"><sup>81</sup></a></p>
        <p>Sometimes, after al–Fātiḥah, he would recite the āyah “Say: We believe in Allāh and the revelation given to us… (Sūrah al–Baqarah 2:136)” in the first rakʿah; in the second, the āyah “Say: O People of the Book! Come to common terms as between us and you… (Sūrah Āl ʿImrān, 3:64).”<a href="#fn82" class="footnoteRef" id="fnref82"><sup>82</sup></a></p>
        <p>Occasionally, he would recite instead of the latter, “When ʿIsā found unbelief on their part…(Sūrah Āl ʿImrān, 3:52).”<a href="#fn83" class="footnoteRef" id="fnref83"><sup>83</sup></a></p>
        <p>Sometimes he would recite Sūrah al–Kāfirūn (109:6) in the first rakʿah, and sūrah al–Ikhlāṣ (112:4) in the second;<a href="#fn84" class="footnoteRef" id="fnref84"><sup>84</sup></a> also, he used to say: “An excellent pair of sūrahs they are!”<a href="#fn85" class="footnoteRef" id="fnref85"><sup>85</sup></a> He heard a man reciting the former sūrah in the first rakʿah, so he said, “This is a slave who believes in his Lord.” Then the man recited the latter sūrah in the second rakʿah, so he said, “This is a slave who knows his Lord.”<a href="#fn86" class="footnoteRef" id="fnref86"><sup>86</sup></a></p>
     """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='80'>
        <li id="fn80"><p>Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref80">↩</a></p></li>
<li id="fn81"><p>al–Bukhārī and Muslim.<a href="#fnref81">↩</a></p></li>
<li id="fn82"><p>Muslim, Ibn Khuzaymah and Ḥākim.<a href="#fnref82">↩</a></p></li>
<li id="fn83"><p>Muslim and Abū Dāwūd.<a href="#fnref83">↩</a></p></li>
<li id="fn84"><p>Ibid.<a href="#fnref84">↩</a></p></li>
<li id="fn85"><p>Ibn Mājah and Ibn Khuzaymah.<a href="#fnref85">↩</a></p></li>
<li id="fn86"><p>Al–Ṭaḥāwī, Ibn Ḥibbān in his ṣaḥīḥ and Ibn Bushrān; Ibn Ḥajar declared it ḥasan in <em>al–Aḥādīth al–ʿĀliyāt</em> (no. 16).<a href="#fnref86">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 45, cid: 6, subtitle: """
      <h3 id="ẓuhr-prayer"><span class="header-section-number">1.11.3</span> Ẓuhr Prayer</h3>
      """, content: """
              <p>“He used to recite al–Fātiḥah and two sūrah in the first two rakʿahs, making the first one longer than the second.”<a href="#fn87" class="footnoteRef" id="fnref87"><sup>87</sup></a></p>
      <p>Sometimes he would make lengthen it to the extent that “the Ẓuhr prayer would have started, and someone could go to a plain: al–Baqī, fulfil his need, [come back to his place,] make his ablution, and then come (to the mosque) while the Messenger of Allāh was still in the first rakʿah, it was that long.”<a href="#fn88" class="footnoteRef" id="fnref88"><sup>88</sup></a>. Also, “they used to think that he did it so that the people could catch the first rakʿah.”<a href="#fn89" class="footnoteRef" id="fnref89"><sup>89</sup></a></p>
      <p>“He used to recite in each of these two rakʿah about thirty āyāt, such as al–Fātiḥah followed by Sūrah al–Sajdah (32:30).”<a href="#fn90" class="footnoteRef" id="fnref90"><sup>90</sup></a></p>
      <p>Sometimes “he would recite ‘By the Sky and the Night-Visitant (Sūrah Ṭāriq, 86:17),’ ‘By the Sky, (displaying) the Constellations (Sūrah al–Burūj, 85:22),’ ‘By the Night as it conceals (Sūrah al–Layl, 92:21)’ and similar soorahs.”<a href="#fn91" class="footnoteRef" id="fnref91"><sup>91</sup></a></p>
      <p>Occasionally, he recited “When the Sky is rent asunder (Sūrah al–Inshiqāq, 84:25)” and similar ones.<a href="#fn92" class="footnoteRef" id="fnref92"><sup>92</sup></a></p>
      <p>“They could tell that he was reciting in Ẓuhr and ʿAṣr from the movement of his beard.”<a href="#fn93" class="footnoteRef" id="fnref93"><sup>93</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='87'>
        <li id="fn87"><p>al–Bukhārī and Muslim.<a href="#fnref87">↩</a></p></li>
<li id="fn88"><p>Muslim, and al–Bukhārī in <em>Juzʾ al–Qirāʾah</em> (Article on Recitation).<a href="#fnref88">↩</a></p></li>
<li id="fn89"><p>Abū Dāwūd with a ṣaḥīḥ isnād and Ibn Khuzaymah (1/165/1).<a href="#fnref89">↩</a></p></li>
<li id="fn90"><p>Aḥmad and Muslim.<a href="#fnref90">↩</a></p></li>
<li id="fn91"><p>Abū Dāwūd, al–Tirmidhī and Ibn Khuzaymah (1/67/2); the latter two declared it ṣaḥīḥ.<a href="#fnref91">↩</a></p></li>
<li id="fn92"><p>Ibn Khuzaymah in his ṣaḥīḥ (1/67/2).<a href="#fnref92">↩</a></p></li>
<li id="fn93"><p>al–Bukhārī and Abū Dāwūd.<a href="#fnref93">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 46, cid: 6, subtitle: """
      <h3 id="recitation-of-āyāt-after-alfātiḥah-in-the-last-two-rakʿahs"><span class="header-section-number">1.11.4</span> Recitation of Āyāt after al–Fātiḥah in the last two rakʿahs</h3>
      """, content: """
              <p>“He used to make the last two rakʿahs about half as long as the first two, about fifteen āyāt,<a href="#fn94" class="footnoteRef" id="fnref94"><sup>94</sup></a> and sometimes he would recite only al–Fātiḥah in them.”<a href="#fn95" class="footnoteRef" id="fnref95"><sup>95</sup></a></p>
      <p>Sometimes “he would let them hear an āyah or so.”<a href="#fn96" class="footnoteRef" id="fnref96"><sup>96</sup></a></p>
      <p>“They would hear the tones of his recitation of ‘Glorify the name of your Lord Most High’ (Sūrah al–Aʿlā, 87:19) and ‘Has the story reached you of the Overwhelming? (Sūrah al–Ghāshiyah, 88:26).’”<a href="#fn97" class="footnoteRef" id="fnref97"><sup>97</sup></a></p>
      <p>Sometimes “he would recite ‘By the Sky and the Night-Visitant (Sūrah al–Ṭāriq, 86:17),’ ‘By the Sky, (displaying) the Constellations (Sūrah al–Burūj, 85:22),’ and similar soorahs.”<a href="#fn98" class="footnoteRef" id="fnref98"><sup>98</sup></a></p>
      <p>Sometimes “he would recite ‘By the Night as it conceals (Sūrah al–Layl, 92:21)’ and similar sūrahs.”<a href="#fn99" class="footnoteRef" id="fnref99"><sup>99</sup></a></p>
              """,
      reference:"""
              <section>
        <h3>Footnotes</h3>
        <ol start='94'>
        <li id="fn94"><p>Aḥmad and Muslim. The ḥadīth contains evidence that reciting more than al–Fātiḥah in the last two rakʿahs is a sunnah, and many Companions did so, among them Abū Bakr al–Ṣiddīq. It is also the view of Imām al–Shāfiʿī, whether in Ẓuhr or others, and of our later scholars, Abū al–Ḥasanāt al–Lucknowī took it in <em>Notes on Muḥammad’s al–Muwaṭṭāʾ</em> (p. 102) and said:</p>
<p>“Some of our companions take hold a very strange view in obligating a sajdah sahw (prostration for forgetfulness) for the recitation of a sūrah in the last two rakʿahs, but the commentators on <em>al–Maniyyah</em>, Ibrāhīm al–Ḥalabī, Ibn Amīr Ḥājj and others, have refuted this view extremely well. There is no doubt that those who said this were unaware of the ḥadīth, and had it reached them they would not have said so.”<a href="#fnref94">↩</a></p></li>
<li id="fn95"><p>al–Bukhārī and Muslim.<a href="#fnref95">↩</a></p></li>
<li id="fn96"><p>Ibn Khuzaymah in his ṣaḥīḥ (1/67/2) and Diyāʾ al–Maqdisī in <em>al–Mukhtārah</em> with a ṣaḥīḥ isnād.<a href="#fnref96">↩</a></p></li>
<li id="fn97"><p>Al–Bukhārī in <em>Article on Recitation</em> and al–Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref97">↩</a></p></li>
<li id="fn98"><p>Muslim and Tayālisī.<a href="#fnref98">↩</a></p></li>
<li id="fn99"><p>Al–Bukhārī and Muslim.<a href="#fnref99">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 47, cid: 6, subtitle: """
      <h3 id="ʿāṣr-prayer"><span class="header-section-number">1.11.5</span> ʿĀṣr prayer</h3>
      """, content: """
        <p>“He used to recite al–Fātiḥah and two (other) sūrahs in the first two rakʿahs, making the first one longer than the second,”<a href="#fn100" class="footnoteRef" id="fnref100"><sup>100</sup></a> and “they used to think that he did it so that the people could catch the rakʿah.”<a href="#fn101" class="footnoteRef" id="fnref101"><sup>101</sup></a></p>
        <p>“He used to recite about fifteen āyāt in each of the first two rakʿahs, about half as much as he recited in each of the first two rakʿahs of Ẓuhr, and he used to make the last two rakʿahs about half as long the first two.”<a href="#fn102" class="footnoteRef" id="fnref102"><sup>102</sup></a></p>
        <p>“He used to recite al–Fātiḥah in the last two.”<a href="#fn103" class="footnoteRef" id="fnref103"><sup>103</sup></a> “He would let them hear an āyah or so sometimes.”<a href="#fn104" class="footnoteRef" id="fnref104"><sup>104</sup></a></p>
<!-- TODO fix cross-reference -->
      <p>He used to recite the sūrahs mentioned under “Ẓuhr prayer” above.</p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='100'>
        <li id="fn100"><p>Ibid.<a href="#fnref100">↩</a></p></li>
<li id="fn101"><p>Abū Dāwūd with a ṣaḥīḥ isnād and Ibn Khuzaymah.<a href="#fnref101">↩</a></p></li>
<li id="fn102"><p>Aḥmad and Muslim.<a href="#fnref102">↩</a></p></li>
<li id="fn103"><p>Al–Bukhārī and Muslim.<a href="#fnref103">↩</a></p></li>
<li id="fn104"><p>Ibid.<a href="#fnref104">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 48, cid: 6, subtitle: """
      <h3 id="maghrib-prayer"><span class="header-section-number">1.11.6</span> Maghrib prayer</h3>
      """, content: """
        <p>“He used to (sometimes) recite the short mufaṣṣal sūrahs,”<a href="#fn105" class="footnoteRef" id="fnref105"><sup>105</sup></a> so that “when they had finished praying with him, they could go away and (it was possible to) shoot an arrow and see where it landed.”<a href="#fn106" class="footnoteRef" id="fnref106"><sup>106</sup></a> Once, “while on a journey, he recited ‘By the Fig and the Olive (Sūrah al-Tīn, 95:8)’ in the second rakʿah.”<a href="#fn107" class="footnoteRef" id="fnref107"><sup>107</sup></a></p>
<p>But sometimes he would recite the long or medium mufaṣṣal sūrahs, hence “he would recite ‘Those who disbelieve and hinder (men) from the Path of Allāh (Sūrah Muḥammad, 47:48);’<a href="#fn108" class="footnoteRef" id="fnref108"><sup>108</sup></a> or Sūrah al–Ṭūr (52:49);<a href="#fn109" class="footnoteRef" id="fnref109"><sup>109</sup></a> or Sūrah al–Mursalāt (77:50), which he recited in the last prayer he prayed.<a href="#fn110" class="footnoteRef" id="fnref110"><sup>110</sup></a></p>
<p>Sometimes “he would recite the longer of the two long sūrahs<a href="#fn111" class="footnoteRef" id="fnref111"><sup>111</sup></a> (Sūrah al-Aʿrāf, 7:206) [in two rakʿahs].”<a href="#fn112" class="footnoteRef" id="fnref112"><sup>112</sup></a> Or he would recite Sūrah al–Anfāl (8:75) in two rakʿahs.<a href="#fn113" class="footnoteRef" id="fnref113"><sup>113</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='105'>
        <li id="fn105"><p>Ibid (Al–Bukhārī and Muslim).<a href="#fnref105">↩</a></p></li>
<li id="fn106"><p>al–Nasāʾī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref106">↩</a></p></li>
<li id="fn107"><p>Tayālisī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref107">↩</a></p></li>
<li id="fn108"><p>Ibn Khuzaymah (1/166/2), al–Ṭabarānī and Maqdisī with a ṣaḥīḥ isnād.<a href="#fnref108">↩</a></p></li>
<li id="fn109"><p>Al–Bukhārī and Muslim.<a href="#fnref109">↩</a></p></li>
<li id="fn110"><p>Ibid.<a href="#fnref110">↩</a></p></li>
<li id="fn111"><p>called “al–Tūlayayn”: al–Aʿrāf (7) is agreed to be one; al–Anʿām (6) is the other, according to the most correct saying, as in <em>Fatḥ al–Bārī</em>.<a href="#fnref111">↩</a></p></li>
<li id="fn112"><p>Al–Bukhārī, Abū Dāwūd, Ibn Khuzaymah (1/68/1), Aḥmad, Sirāj and Mukhlis.<a href="#fnref112">↩</a></p></li>
<li id="fn113"><p>Al–Ṭabarānī in <em>Muʿjam al–Kabīr</em> with a ṣaḥīḥ isnād.<a href="#fnref113">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 49, cid: 6, subtitle: """
      <h3 id="recitation-in-the-sunnah-prayer-after-maghrib"><span class="header-section-number">1.11.7</span> Recitation in the sunnah prayer after Maghrib</h3>
      """, content: """
        <p>In this prayer, “he used to recite ‘Say: O you who reject faith (Sūrah al–Kāfirūn, 109:6)’ and ‘Say: He is Allāh, the One and Only (Sūrah al–Ikhlāṣ, 112:4).’”<a href="#fn114" class="footnoteRef" id="fnref114"><sup>114</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='114'>
        <li id="fn114"><p>Aḥmad, Maqdisī, al–Nasāʾī Ibn Naṣr and al-Ṭabarānī.<a href="#fnref114">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 50, cid: 6, subtitle: """
      <h3 id="ʿishāʾ-prayer"><span class="header-section-number">1.11.8</span> ʿIshāʾ prayer</h3>
      """, content: """
        <p>He would recite the medium mufaṣṣal surahs in the first two rakʿahs,<a href="#fn115" class="footnoteRef" id="fnref115"><sup>115</sup></a> hence “he used to recite ‘By the Sun and its splendour (Sūrah al–Shams, 91:15)’ and sūrahs like it.”<a href="#fn116" class="footnoteRef" id="fnref116"><sup>116</sup></a></p>
<p>Or “he would recite ‘When the Sky is rent asunder (Sūrah al–Inshiqāq, 84:25)’ and make sajdah during it.”<a href="#fn117" class="footnoteRef" id="fnref117"><sup>117</sup></a> Also, “he once recited ‘By the Fig and the Olive (Sūrah al–Tīn, 95:8)’ [in the first rakʿah] while on a journey.”<a href="#fn118" class="footnoteRef" id="fnref118"><sup>118</sup></a></p>
<p>He forbade prolonging of recitation in ʿIshāʾ, and that was when:</p>
<blockquote>
<p>Muʿādh ibn Jabal led his people in ʿIshāʾ prayer, and made it very long for them, so one of the Anṣār left and prayed (alone). When Muʿādh was informed about this, he said: “He is surely a hypocrite.” When the man heard of this, he went to the Messenger of Allāh and told him what Muʿādh had said, so the Prophet said to him: “Do you want to be on who causes a lot of trouble, Muʿādh?! When you lead the people, recite ‘By the Sun and its splendour (Sūrah al–Shams, 91:15)’ or ‘Glorify the Name of your Lord Most High (Sūrah al–Aʿlā, 77:19)’ or ‘Read in the Name of your Lord (Sūrah al–ʿAlaq, 96:19)’ or ‘By the Night as it conceals (Sūrah al–Layl, 92:21)’ [because the old, the weak and those who have a need to fulfil pray behind you].”<a href="#fn119" class="footnoteRef" id="fnref119"><sup>119</sup></a></p>
</blockquote>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='115'>
        <li id="fn115"><p>Al–Nasāʾī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref115">↩</a></p></li>
<li id="fn116"><p>Aḥmad and al–Tirmidhī, who declared it ḥasan.<a href="#fnref116">↩</a></p></li>
<li id="fn117"><p>Al–Bukhārī, Muslim and al–Nasāʾī.<a href="#fnref117">↩</a></p></li>
<li id="fn118"><p>Ibid.<a href="#fnref118">↩</a></p></li>
<li id="fn119"><p>Ibid. It is also given in <em>Irwāʾ al–Ghalīl</em> (295).<a href="#fnref119">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 51, cid: 6, subtitle: """
      <h3 id="night-prayer-tahajjud"><span class="header-section-number">1.11.9</span> Night prayer (Tahajjud)</h3>
      """, content: """
        <p>He would sometimes recite loudly in it and sometimes quietly,<a href="#fn120" class="footnoteRef" id="fnref120"><sup>120</sup></a> He would shorten his recitation in this sometimes and lengthen it sometimes, occasionally making it so exceedingly long that ʿAbd Allāh ibn Masʿūd once said: “I prayed with the Prophet one night, and he carried on standing for so long that I was struck by a wrong idea.” He was asked, “What was this idea?” He said: “I thought I would sit down and leave the Prophet !”<a href="#fn121" class="footnoteRef" id="fnref121"><sup>121</sup></a></p>
<p>Also Hudhayfah ibn al–Yamān said:</p>
<blockquote>
<p>I prayed with the Prophet that night when he started Sūrah al–Baqarah (2:{286}). So I said (to myself), “He will make rukūʿ after one hundred āyāt.” But he carried on after that, so I thought, “He will finish it (the sūrah) in two rakʿahs.” But he carried on, so I thought, “He will make rukūʿ when he has finished it.” Then he started Sūrah al–Nisāʾ (4:{176}) and recited it all, then he started Sūrah Āl ʿImrān (3:{200})<a href="#fn122" class="footnoteRef" id="fnref122"><sup>122</sup></a> and recited it all. He was reciting slowly; when he came to an āyah in which there was glorification of Allāh, he glorified Allāh; at an āyah which had something to be asked for, he asked for it; at mention of seeking refuge, he sought refuge (with Allāh). Then he made rukūʿ…(to the end of the ḥadīth.)<a href="#fn123" class="footnoteRef" id="fnref123"><sup>123</sup></a></p>
</blockquote>
<p>Also, “one night when he was ill he recited the Seven Long Sūrahs.”<a href="#fn124" class="footnoteRef" id="fnref124"><sup>124</sup></a></p>
<p>Also, “he would (sometimes) recite one of these surahs in each rakʿah.”<a href="#fn125" class="footnoteRef" id="fnref125"><sup>125</sup></a></p>
<p>“It was [totally] unknown for him to recite the whole Qurʾān in one night.”<a href="#fn126" class="footnoteRef" id="fnref126"><sup>126</sup></a> In fact, he did not recommend it for ʿAbd Allāh ibn ʿAmr when he said to him: “Recite the whole Qurʾān in each month.” I said: “I have the power (to do more than that).” He said: “Recite it in twenty nights.” I said: “I have the power to do more.” He said: “Then recite it in seven days and do not go beyond that.”<a href="#fn127" class="footnoteRef" id="fnref127"><sup>127</sup></a> Then “he allowed him to recite it in five days.”<a href="#fn128" class="footnoteRef" id="fnref128"><sup>128</sup></a> Then “he allowed him to recite it in three days.”<a href="#fn129" class="footnoteRef" id="fnref129"><sup>129</sup></a> Further, he forbade him from reciting it in less time than that,<a href="#fn130" class="footnoteRef" id="fnref130"><sup>130</sup></a> and he gave a reason for that by saying to him: “Whoever recites the Qurʾān in less than three days does not understand it.”<a href="#fn131" class="footnoteRef" id="fnref131"><sup>131</sup></a> In another version: “He does not understand, the one who recites the Qurʾān in less than three days.”<a href="#fn132" class="footnoteRef" id="fnref132"><sup>132</sup></a> Also when he said to him: “For every worshipper has a (period of) keenness<a href="#fn133" class="footnoteRef" id="fnref133"><sup>133</sup></a> and every (period of) keenness has a lapse,<a href="#fn134" class="footnoteRef" id="fnref134"><sup>134</sup></a> either towards a sunnah or towards a bidʿah (innovation); so he whose lapse is towards a sunnah has found guidance, and he whose lapse is towards other than that has been destroyed.”<a href="#fn135" class="footnoteRef" id="fnref135"><sup>135</sup></a></p>
<p>For this reason, “he would not recite the whole Qurʾān in less than three days.”<a href="#fn136" class="footnoteRef" id="fnref136"><sup>136</sup></a></p>
<p>He used to say: “Whoever prays at night reciting two hundred aayaat will be written down as one of the sincere devotees.”<a href="#fn137" class="footnoteRef" id="fnref137"><sup>137</sup></a> Also, “he used to recite Sūrah Banī Isrāʾīl (17:{111}) and Sūrah al–Zumar (39:{75}) every night.”<a href="#fn138" class="footnoteRef" id="fnref138"><sup>138</sup></a> He also used to say: “Whoever prays at night reciting a hundred āyāt will not be written down as one of the heedless.”<a href="#fn139" class="footnoteRef" id="fnref139"><sup>139</sup></a> Sometimes “he would recite about fifty āyāt or more in each rakʿah,”<a href="#fn140" class="footnoteRef" id="fnref140"><sup>140</sup></a> or he “would recite about as much as Sūrah al–Muzzammil (73:{20}).”<a href="#fn141" class="footnoteRef" id="fnref141"><sup>141</sup></a></p>
<p>“He would not pray all through the night”<a href="#fn142" class="footnoteRef" id="fnref142"><sup>142</sup></a> except rarely, for once:</p>
<!-- TODO double check the following -->
<blockquote>
<p>ʿAbd Allāh ibn Khabbāb ibn al-Arat – who was present at (the Battle of) Badr with the Messenger of Allāh – stayed up the whole night with the Messenger of Allāh (in another version: a night when he prayed throughout it) until it was dawn. So when he finished his prayer, Khabbāb said to him: “O Messenger of Allāh, may my father and mother be sacrificed for you! Tonight, you have prayed a prayer the like of which I have never seen?” He said: “Yes, it was a prayer of hope and fear; [indeed] I asked my Lord, Mighty and Sublime, three things; He granted me two, but refused me one. I asked my Lord that He would not destroy us the way the nations before us were (in another version: that He would not destroy my Ummah with famine) and He granted me this; I asked my Lord, Mighty and Sublime, that He would not impose on us an enemy from outside us, and He granted me this; and I asked my Lord not to cover us with confusion in party strife, but He refused me this.”<a href="#fn143" class="footnoteRef" id="fnref143"><sup>143</sup></a></p>
</blockquote>
<p>Also, one night he stood (in prayer) repeating one āyah until it was dawn:</p>
<blockquote>
<p>“If You do punish them, they are Your servants; if You do forgive them, You are indeed the Exalted in Power, the Wise. (Sūrah al–Māʾidah, 5:121)” [with it he bowed, with it he prostrated, and with it he supplicated], [so in the morning Abū Dharr said to him: “O Messenger of Allāh, you did not stop reciting this āyah until it was morning; you bowed with it and you prostrated with it][and you supplicated with it,][whereas Allāh has taught you the whole Qurʾān;] [if one of us were to do this, we would be stern with him?] [He said: “Indeed I asked my Lord, the Mighty and Sublime, for intercession for my Ummah: He granted me it, and it will be possible if Allāh wills for whoever does not associate any partners with Allāh.”<a href="#fn144" class="footnoteRef" id="fnref144"><sup>144</sup></a></p>
</blockquote>
<p>A man said to him: “O Messenger of Allāh, I have a neighbour who stands (in prayer) at night and does not recite anything except ‘Say: He is Allāh the One and Only (Sūrah al–Ikhlāṣ, 112:4),’ [repeating it,] [not adding anything else,] as if he considers it little.” So the Prophet said: “By Him in Whose Hand is my soul, it is worth a third of the Qurʾān.”<a href="#fn145" class="footnoteRef" id="fnref145"><sup>145</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='120'>
        <li id="fn120"><p>Al-Nasāʾī with a ṣaḥīḥ isnād.<a href="#fnref120">↩</a></p></li>
<li id="fn121"><p>Al–Bukhārī and Muslim.<a href="#fnref121">↩</a></p></li>
<li id="fn122"><p>The narration is like this, with al–Nisāʾ before Āl ʿImrān, and thus it is evidence for (the permissibility of) departing from the order of sūrahs found in the ʿUthmānī copy of the Qurʾān in recitation. An example of this has already been seen.<a href="#fnref122">↩</a></p></li>
<li id="fn123"><p>Muslim and al–Nasāʾī.<a href="#fnref123">↩</a></p></li>
<li id="fn124"><p>Abū Yaʿlā and ~Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed. Ibn al–Athīr says: “…the Seven Long sūrahs are al–Baqarah, Āl ʿImrān, al–Nisāʾ, al–Māʾidah, al–Anʿām, al–Aʿrāf and al–Tawbah.”<a href="#fnref124">↩</a></p></li>
<li id="fn125"><p>Abū Dāwūd and al–Nasāʾī with a ṣaḥīḥ isnād.<a href="#fnref125">↩</a></p></li>
<li id="fn126"><p>Muslim and Abū Dāwūd.<a href="#fnref126">↩</a></p></li>
<li id="fn127"><p>Al–Bukhārī and Muslim.<a href="#fnref127">↩</a></p></li>
<li id="fn128"><p>Al–Nasāʾī and al-Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref128">↩</a></p></li>
<li id="fn129"><p>Al–Bukhārī and Aḥmad.<a href="#fnref129">↩</a></p></li>
<li id="fn130"><p>Dārimī and Saʿīd ibn Manṣūr in his sunan with a ṣaḥīḥ isnād.<a href="#fnref130">↩</a></p></li>
<li id="fn131"><p>Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref131">↩</a></p></li>
<li id="fn132"><p>Dārimī and al–Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref132">↩</a></p></li>
<li id="fn133"><p>Arabic <em>shirrah</em>: excitement, enthusiasm, keenness, energy. The <em>shirrah</em> of youth is his its beginning and its fervour/zeal. Imām al–Ṭaḥāwī says:</p>
<p>“This is the zeal/fervour of the Muslims in their actions which bring them nearer to their Lord. However they are bound to fall short and leave some actions (which they began due to this zeal) so the most beloved of their actions to Allāh’s Messenger were those done otherwise (and kept up), so he ordered them to carry out righteous deeds which they are able to do continually and keep to until they meet their Lord, the Mighty and Majestic. It is narrated from him to clarify this that he said: ‘The actions most loved by Allāh are those which are the most regular, even if they are little.’”</p>
<p>I say: this ḥadīth which he prefixes with the words “it is narrated” is ṣaḥīḥ, agreed upon by al–Bukhārī and Muslim from the narration of ʿĀʾishah.<a href="#fnref133">↩</a></p></li>
<li id="fn134"><p>Arabic <em>fatrah</em>: interval, break, lapse; referring here to a period of reduced enthusiasm.<a href="#fnref134">↩</a></p></li>
<li id="fn135"><p>Aḥmad and Ibn Ḥibbān in his ṣaḥīḥ.<a href="#fnref135">↩</a></p></li>
<li id="fn136"><p>Ibn Sʿad (1/376) and Abū al–Shaykh in <em>Akhlāq al–Nabī</em> (281).<a href="#fnref136">↩</a></p></li>
<li id="fn137"><p>Dārimī and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref137">↩</a></p></li>
<li id="fn138"><p>Ibid.<a href="#fnref138">↩</a></p></li>
<li id="fn139"><p>Aḥmad and Ibn Naṣr with a ṣaḥīḥ isnād.<a href="#fnref139">↩</a></p></li>
<li id="fn140"><p>Al-Bukhārī and Abū Dāwūd.<a href="#fnref140">↩</a></p></li>
<li id="fn141"><p>Aḥmad and Abū Dāwūd with a ṣaḥīḥ isnād.<a href="#fnref141">↩</a></p></li>
<li id="fn142"><p>Muslim and Abū Dāwūd. This ḥadīth and others make it disliked (makrūh) to stay awake the whole night, whether always or regularly, for it is against the example of the Prophet ; for if staying up the whole night were better, he would have done so, and the best guidance is the guidance of Muḥammad. So do not be deceived by what is narrated from Abū Ḥanīfah that he prayed Fajr with the ablution of ʿIshāʾ for forty years! (translator’s note: see <em>Tablighī Nisāb: Virtues of Salāh</em> by Mawlānā Zakariyya Kandhalvi for examples of this type of claim) For this narration from him is totally baseless; in fact ʿAllāmah al–Fairūzʿābādī says in <em>al–Radd ʿalā al–Mutarid</em> (44/1):</p>
<p>“This narration is a clear lie and cannot be attributed to the Imām, for there is nothing excellent about it, whereas it was the nature of the likes of the Imām to do the better thing; there is no doubt that the renewal of purification for each prayer is more excellent, most complete, and best. This is even if it is correct that he stayed awake the length of the night for forty consecutive years! This story seems more like a fairy tale, and is an invention of some of the extremely ignorant fanatics, who say it about Abū Ḥanīfah and others, and all of it is lies.”<a href="#fnref142">↩</a></p></li>
<li id="fn143"><p>Al–Nasāʾī, Aḥmad and al–Ṭabarānī (1/187/2); Al–Tirmidhī declared it ṣaḥīḥ.<a href="#fnref143">↩</a></p></li>
<li id="fn144"><p>Al–Nasāʾī, Ibn Khuzaymah (1/70/1), Aḥmad, Ibn Naṣr and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref144">↩</a></p></li>
<li id="fn145"><p>Aḥmad and al-Bukhārī.<a href="#fnref145">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 52, cid: 6, subtitle: """
      <h3 id="witr-prayer"><span class="header-section-number">1.11.10</span> Witr prayer</h3>
      """, content: """
        <p>“He used to recite ‘Glorify the Name of Your Lord Most High (Sūrah al–Aʿlā, 87:{19})’ in the first rakʿah, ‘Say: O you who disbelieve (Sūrah al–Kāfirūn, 109:{6})’ in the second, and ‘Say: He is Allāh the One and Only (Sūrah al–Ikhlāṣ, 112:{4})’ in the third.<a href="#fn146" class="footnoteRef" id="fnref146"><sup>146</sup></a> Sometimes he would add on to the last one ‘Say: I seek refuge with the Lord of Daybreak (Sūrah al–Falaq, 113:{5})’ and ‘Say: I seek refuge with the Lord of Mankind (Sūrah al–Nās, 114:{6}).’<a href="#fn147" class="footnoteRef" id="fnref147"><sup>147</sup></a> Once, ‘he recited a hundred āyāt from Sūrah al–Nisāʾ (4:{176})’ in the third rakʿah.”<a href="#fn148" class="footnoteRef" id="fnref148"><sup>148</sup></a>x</p>
<p>As for the two rakʿahs after witr,<a href="#fn149" class="footnoteRef" id="fnref149"><sup>149</sup></a> he used to recite “When the earth is shaken (Sūrah al–Zalzalah, 99:{8})” and “Say: O you who disbelieve (Sūrah al–Kāfirūn, 109:{6})” in them.<a href="#fn150" class="footnoteRef" id="fnref150"><sup>150</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='146'>
        <li id="fn146"><p>al–Nasāʾī and Ḥākim, who declared it ṣaḥīḥ.<a href="#fnref146">↩</a></p></li>
<li id="fn147"><p>al–Tirmidhī, Abū al–ʿAbbās al–Asamm in his <em>al–Hadeeth</em> (vol. 2, no. 117) and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref147">↩</a></p></li>
<li id="fn148"><p>al–Nasāʾī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref148">↩</a></p></li>
<li id="fn149"><p>The evidence for these two rakʿahs is found in Saḥīḥ Muslim and others as a practice of the Prophet , but they oppose his saying: “Make the last of your prayer at night odd (witr),” transmitted by al-Bukhārī and Muslim. The scholars have differed in reconciling these two ḥadīth, none of them being convincing to me, so the most cautious thing is to leave the two rakahs in compliance with the command of the Prophet . Allāh knows best.</p>
<p>Later I came across an authentic ḥadīth which had a command for two rakʿahs after witr, so the order of the Prophet agrees with his action, and the two rakʿahs are validated for everyone; the first command is thus one of recommendation, not negating the two rakʿahs. The latter ḥadīth is given in <em>Silsilah al–aḥādīth al–Ṣaḥīḥah</em> (1993) – see Appendix 7.<a href="#fnref149">↩</a></p></li>
<li id="fn150"><p>Aḥmad and Ibn Naṣr and al–Ṭaḥāwī (1/202) and Ibn Khuzaymah and Ibn Ḥibbān with a ḥasan ṣaḥīḥ isnād.<a href="#fnref150">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 53, cid: 6, subtitle: """
      <h3 id="friday-prayer"><span class="header-section-number">1.11.11</span> Friday Prayer</h3>
      """, content: """
        <p>He would sometimes recite Sūrah al–Jumuʿah (62:{11}) in the first rakʿah and “When the hypocrites come to you (Sūrah al–Munāfiqūn 63:{11})”<a href="#fn151" class="footnoteRef" id="fnref151"><sup>151</sup></a> in the second, sometimes reciting “Has the story reached you of the Overwhelming? (Sūrah al–Ghāshiyah 88:{26})” instead of the latter.<a href="#fn152" class="footnoteRef" id="fnref152"><sup>152</sup></a> Or sometimes “he would recite ‘Glorify the Name of your Lord Most High (Sūrah al–Aʿlā 87:{19})’ in the first rakʿah and ‘Has the story reached you (Sūrah al–Ghāshiyah 88:{26})’ in the second.”<a href="#fn153" class="footnoteRef" id="fnref153"><sup>153</sup></a></p>
         """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='151'>
        <li id="fn151"><p>Muslim and Abū Dāwūd. It is given in <em>Irwāʾ al–Ghalīl</em> (345).<a href="#fnref151">↩</a></p></li>
<li id="fn152"><p>Ibid.<a href="#fnref152">↩</a></p></li>
<li id="fn153"><p>Muslim and Abū Dāwūd.<a href="#fnref153">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 54, cid: 6, subtitle: """
      <h3 id="ʿeid-prayer"><span class="header-section-number">1.11.12</span> ʿEid Prayer</h3>
      """, content: """
        <p>“He would (sometimes) recite ‘Glorify the Name of your Lord Most High (Sūrah al–Aʿlā 87:{19})’ in the first rakʿah and ‘Has the story reached you (Sūrah al–Ghāshiyah 88:{26})’ in the second.”<a href="#fn154" class="footnoteRef" id="fnref154"><sup>154</sup></a> Or sometimes “he would recite in them ‘Qāāf. By the Glorious Qurʾān. (Sūrah Qāf, 50:{45})’ and ‘The Hour has drawn near (Sūrah Qamar, 54:{55}).’”<a href="#fn155" class="footnoteRef" id="fnref155"><sup>155</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='154'>
        <li id="fn154"><p>Ibid.<a href="#fnref154">↩</a></p></li>
<li id="fn155"><p>Ibid.<a href="#fnref155">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 55, cid: 6, subtitle: """
      <h3 id="funeral-prayer"><span class="header-section-number">1.11.13</span> Funeral Prayer</h3>

      """, content: """
        <p>“The Sunnah is to recite al–Fātiḥah<a href="#fn156" class="footnoteRef" id="fnref156"><sup>156</sup></a> [and another sūrah] in it.”<a href="#fn157" class="footnoteRef" id="fnref157"><sup>157</sup></a> Also, “he would be silent for a while, after the first takbeer.”<a href="#fn158" class="footnoteRef" id="fnref158"><sup>158</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='156'>
        <li id="fn156"><p>This is the saying of Imām al–Shāfiʿī, Aḥmad and Isḥāq, and some of the later Ḥanafīs who researched, took this view. As for the recitation of a sūrah after it, this is the view of some of the Shāfiʿīs and it is the correct view.<a href="#fnref156">↩</a></p></li>
<li id="fn157"><p>Al–Bukhārī, Abū Dāwūd, al–Nasāʾī and Ibn al–Jārūd. The addition is not shādh (odd) as Tuwayjirī thinks.<a href="#fnref157">↩</a></p></li>
<li id="fn158"><p>al–Nasāʾī and al–Ṭaḥāwī with a ṣaḥīḥ isnād.<a href="#fnref158">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 56, cid: 6, subtitle: """
      <h2 id="tartīl-recitation-in-slow-rhythmic-tones-and-making-the-voice-beautiful-when-reciting"><span class="header-section-number">1.12</span> Tartīl (Recitation in slow, rhythmic tones), and Making the Voice Beautiful when Reciting</h2>
      """, content: """
        <p>He used to recite the Qurʾān in slow, measured rythmic tones as Allāh had instructed him, not racing or hurrying; rather, his was “a recitation clearly-distinguishing each letter,”<a href="#fn159" class="footnoteRef" id="fnref159"><sup>159</sup></a> so much so that “he would recite a sūrah in such slow rhythmic tones that it would be longer than would seem possible.”<a href="#fn160" class="footnoteRef" id="fnref160"><sup>160</sup></a></p>
<p>He also used to say: “It will be said to the reciter of the Qurʾān (on the Day of Judgment), ‘Recite and ascend; recite slowly and rhythmically as you used to do in the previous world; your place will be at the last aayah you recite.’”<a href="#fn161" class="footnoteRef" id="fnref161"><sup>161</sup></a></p>
<p>He “used to prolong his recitation (at a letter which can be prolonged), such as at ‘bism Allāh,’ at ‘al–Raḥmān,’ and at ‘al–Raḥīm,’”<a href="#fn162" class="footnoteRef" id="fnref162"><sup>162</sup></a> and at “nadīd” (Sūrah Qāf, 50:{45})<a href="#fn163" class="footnoteRef" id="fnref163"><sup>163</sup></a> and their like.</p>
<p>He used to stop at the end of an āyah, as has already been explained.<a href="#fn164" class="footnoteRef" id="fnref164"><sup>164</sup></a></p>
<p>Sometimes “he would recite in an attractive vibrating tone,<a href="#fn165" class="footnoteRef" id="fnref165"><sup>165</sup></a> as he did on the Day of the Conquest of Makkah, when, while on his she-camel, he recited Sūrah al–Fatḥ (48:{29}) [very softly],<a href="#fn166" class="footnoteRef" id="fnref166"><sup>166</sup></a> and ʿAbd Allāh ibn Mughaffal narrated this attractive tone thus: aaa.”<a href="#fn167" class="footnoteRef" id="fnref167"><sup>167</sup></a></p>
<p>He used to command making one’s voice beautiful when reciting the Qurʾān, saying</p>
<p>“Beautify the Qurʾān with your voices [for a fine voice increases the Qur’aan in beauty]”<a href="#fn168" class="footnoteRef" id="fnref168"><sup>168</sup></a> and “Truly, the one who has one of the finest voices among the people for reciting the Qurʾān is the one whom you think fears Allāh when you hear him recite.”<a href="#fn169" class="footnoteRef" id="fnref169"><sup>169</sup></a></p>
<p>He also used to command recitation of the Qurʾān in a pleasant tone, saying: “Study the Book of Allāh; recite it repeatedly; acquire (memorise) it; and recite it in a melodious tone, for by Him in whose Hand is my soul, it runs away quicker than camels from their tying ropes.”<a href="#fn170" class="footnoteRef" id="fnref170"><sup>170</sup></a></p>
<p>He also used to say, “He who does not recite the Qurʾān in a pleasant tone is not of us,”<a href="#fn171" class="footnoteRef" id="fnref171"><sup>171</sup></a> and “Allāh does not listen to anything as he listens (in some versions: as he is listening) to a prophet [with a nice voice, and in one version: with a nice melody] who recites the Qurʾān in a pleasant tone<a href="#fn172" class="footnoteRef" id="fnref172"><sup>172</sup></a>[loudly].<a href="#fn173" class="footnoteRef" id="fnref173"><sup>173</sup></a></p>
<p>He said to Abū Mūsā al–Ashʿarī,</p>
<p>“Had you seen me while I was listening to your recitation yesterday! You have surely been given one of the musical wind-instruments<a href="#fn174" class="footnoteRef" id="fnref174"><sup>174</sup></a> of the family of Dāwūd! [So Abū Mūsā said: ‘Had I known you were there, I would have made my voice more pleasant and emotional for you.’]”<a href="#fn175" class="footnoteRef" id="fnref175"><sup>175</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='159'>
        <li id="fn159"><p>Ibn al–Mubārak in <em>al–Zuhd</em> (162/1 from <em>al–Kawākib</em> 575), Abū Dāwūd and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref159">↩</a></p></li>
<li id="fn160"><p>Muslim and Mālik.<a href="#fnref160">↩</a></p></li>
<li id="fn161"><p>Abū Dāwūd and al–Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref161">↩</a></p></li>
<li id="fn162"><p>al-Bukhārī and Abū Dāwūd.<a href="#fnref162">↩</a></p></li>
<li id="fn163"><p>al-Bukhārī in <em>Afʿāl al–ʿIbād</em> with a ṣaḥīḥ isnād.<a href="#fnref163">↩</a></p></li>
<li id="fn164"><p>In the section on “Recitation of one verse at a time.”<a href="#fnref164">↩</a></p></li>
<li id="fn165"><p>Tarjī – explained as a vibrating tone by Ibn Ḥajar; Manāwī said: “It arises from a feeling of joy and happiness, which he felt a good deal on the day of the conquest of Makkah.”<a href="#fnref165">↩</a></p></li>
<li id="fn166"><p>Al-Bukhārī and Muslim.<a href="#fnref166">↩</a></p></li>
<li id="fn167"><p>Ibid. Ibn Ḥajar said in his commentary on “aaa (| | |),” “this is a hamzah with a fatḥah, followed by a silent alif, followed by another hamzah.” Shaykh Alī al–Qārī quoted likewise from others and then said: “It is obvious that this is three prolonged alifs.”<a href="#fnref167">↩</a></p></li>
<li id="fn168"><p>Al–Bukhārī as taʿlīq, Abū Dāwūd, Dārimī, Ḥākim and Tammām al–Rāzī with two ṣaḥīḥ isnāds.</p>
<p><span style="font-variant: small-caps;">NOTE</span>: This ḥadīth was turned round by one of the narrators, who narrated it as “beautify your voices with the Qurʾān”. This is a mistake in narration and understanding, and whoever declared it ṣaḥīḥ is submerged in error, for it contradicts the authentic explanatory narrations in this section. In fact, it is a prime example of a maqlūb ḥadīth, and the details of this brief note are in <em>Silsilah al–Aḥādīth al–Ḍaʿīfah</em> (no. 5328).<a href="#fnref168">↩</a></p></li>
<li id="fn169"><p>A ṣaḥīḥ hadeeth transmitted by Ibn al–Mubārak in <em>al–Zuhd</em> (162/1 from <em>al–Kawākib</em>, 575), Dārimī, Ibn Naṣr, al–Ṭabarānī, Abū Nuʿaym in <em>Akhbār Isbahān</em> and Diyāʾ in <em>al–Mukhtārah</em>.<a href="#fnref169">↩</a></p></li>
<li id="fn170"><p>Dārimī and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref170">↩</a></p></li>
<li id="fn171"><p>Abū Dāwūd and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref171">↩</a></p></li>
<li id="fn172"><p>Mundhirī said, “<em>taghannā</em> does mean to recite in a pleasant voice; Sufyān bin Uyaynah and others took the the view that it is to do with <em>istighnā</em> (i.e. letting the Qurʾān make one dispense with worldly pleasures), but this is rejected.”<a href="#fnref172">↩</a></p></li>
<li id="fn173"><p>Al-Bukhārī, Muslim, al–Ṭaḥāwī and Ibn Mandah in <em>Tawḥīd</em> (81/1).<a href="#fnref173">↩</a></p></li>
<li id="fn174"><p>The scholars have said that musical instruments here means a beautiful voice and that the family of Dāwūd refers to Dāwūd himself; the family of so-and-so can be specifically for so-and-so only; Dāwūd had an extremely beautiful voice. This is mentioned by al–Nawawī in his commentary on Ṣaḥīḥ Muslim.<a href="#fnref174">↩</a></p></li>
<li id="fn175"><p>ʿAbd al–Razzāq in <em>al–Amaali</em> (2/44/1), al–Bukhārī, Muslim, Ibn Naṣr and Ḥākim.<a href="#fnref175">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 57, cid: 6, subtitle: """
      <h2 id="correcting-the-imām"><span class="header-section-number">1.13</span> Correcting the Imām</h2>
      """, content: """
        <p>He set the example of correcting the Imām when his recitation becomes mixed up, when once “he prayed, reciting loudly, and his recitation became mixed up, so when he finished, he said to Ubayy:”Did you pray with us?&quot; He replied, “Yes.” He said, “So what prevented you [from correcting me]?”<a href="#fn176" class="footnoteRef" id="fnref176"><sup>176</sup></a></p>
         """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='176'>
        <li id="fn176"><p>Abū Dāwūd, Ibn Ḥibbān, al–Ṭabarānī, Ibn ʿAsākir (2/296/2) and Diyāʾ in <em>al–Mukhtārah</em> with a ṣaḥīḥ isnād.<a href="#fnref176">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 58, cid: 6, subtitle: """
      <h2 id="seeking-refuge-and-spitting-lightly-during-prayer-in-order-to-repel-temptation"><span class="header-section-number">1.14</span> Seeking Refuge and Spitting Lightly during Prayer in order to Repel Temptation</h2>
      """, content: """
        <p>ʿUthmān ibn Abī al–Ās said to him, “O Messenger of Allāh! The devil comes between me and my prayer and confuses me in my recitation!” So the Messenger of Allāh said, “That is a devil called Khinzab, so when you detect him, seek refuge with Allāh from him, and spit lightly<a href="#fn177" class="footnoteRef" id="fnref177"><sup>177</sup></a> on your left three times.” He said, “So when I did that, Allāh caused him to go away from me.”<a href="#fn178" class="footnoteRef" id="fnref178"><sup>178</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='177'>
        <li id="fn177"><p>Arabic <em>tafl</em>: to blow with a minimum amount of saliva (<em>Nihāyah</em>.)<a href="#fnref177">↩</a></p></li>
<li id="fn178"><p>Muslim and Aḥmad. Al–Nawawī says, “This ḥadīth contains a recommendation to seek refuge from the devil when he tempts, along with spitting to the left three times.”<a href="#fnref178">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 59, cid: 7, subtitle: """
      <h1 id="the-rukūʿ-bowing"><span class="header-section-number">1</span> The Rukūʿ (Bowing)</h1>
      """, content: """
        <p>After completing his recitation, he would pause for a moment,<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> then raise his hands<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> in the way described earlier under the “Opening Takbīr,” say takbīr,<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a> and make rukūʿ.<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
<p>He also ordered “the one who prayed badly” likewise, saying to him, “Indeed, the prayer of one of you is not complete until he makes an excellent ablution as Allāh has commanded him to…then he celebrates Allāh’s greatness, praises and glorifies Him, then recites the Qurʾān as much as is easy for him from what Allāh has taught him and allowed him, then says takbīr and makes rukūʿ [and places his hands on his knees] until his joints are at ease and relaxed.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>al–Bukhārī and Muslim. This raising of the hands is reported as mutawātir from him , as is the raising of the hands on straightening up after rukūʿ. It is the madhhab of the three Imāms Mālik, al–Shāfiʿī and Aḥmad, and of the majority of scholars of ḥadīth and fiqh. Imām Mālik practised it right up to his death, as reported by Ibn ʿAsākir (15/78/2). Some of the Ḥanafīs chose to do it, among them ʿIṣām bin Yūsuf Abū ʿAsamah al–Balkhi (d. 210), a student of Imām Abū Yūsuf, as has been explained in the Introduction. ʿAbd Allāh bin Aḥmad reported from his father in his <em>Masāʾil</em> (p. 60), “It is related from ʿUqbah bin ʿĀmir that he said about a man raising his hands during prayer, ‘He earns ten good deeds for each such movement.’” This is supported by the ḥadīth qudsī, “…he who intends a good deed and then does it, Allāh writes it down with Himself as from ten to seven hundred good deeds,” transmitted by al–Bukhārī and Muslim. See <em>Ṣaḥīḥ al–Targhīb</em> (no. 16).<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Ibid.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>Ibid.<a href="#fnref4">↩</a></p></li>
<li id="fn5"><p>Abū Dāwūd and al–Nasāʾī. Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref5">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 60, cid: 7, subtitle: """
      <h2 id="the-rukūʿ-described"><span class="header-section-number">1.1</span> The Rukūʿ Described</h2>
      """, content: """
        <p>“He would place his palms on his knees,”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a> and “would order them to do likewise,”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a> as he ordered “the one who prayed badly” in the aforementioned ḥadīth.</p>
<p>“He would put his hands firmly on his knees [as though he were grasping them],”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a> and “would space his fingers out,”<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> ordering “the one who prayed badly” likewise, saying: “When you make rukūʿ, place your palms on your knees, then space your fingers out, then remain (like that) until every limb takes its (proper) place.”<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a></p>
<p>“He used to spread himself (i.e. not be in a compact position), and keep his elbows away from his sides.”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
<p>“When he made rukūʿ, he would spread his back and make it level,”<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> “such that if water were poured on it, it (the water) would stay there (i.e. not run off).”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a> He also said to “the one who prayed badly,” “When you make rukūʿ, put your palms on your knees, spread your back (flat) and hold firm in your rukūʿ.”<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a></p>
<p>“He would neither let his head droop nor raise it (i.e. higher than his back),”<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a> but it would be in between.<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
      """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='6'>
        <li id="fn6"><p>Al–Bukhārī and Abū Dāwūd.<a href="#fnref6">↩</a></p></li>
<li id="fn7"><p>Al–Bukhārī and Muslim.<a href="#fnref7">↩</a></p></li>
<li id="fn8"><p>Al–Bukhārī and Abū Dāwūd.<a href="#fnref8">↩</a></p></li>
<li id="fn9"><p>Ḥākim, who declared it ṣaḥīḥ; al–Dhahabī and Tayālisī agreed. It is given in <em>Ṣaḥīḥ Abī Dāwūd</em> (809).<a href="#fnref9">↩</a></p></li>
<li id="fn10"><p>Ibn Khuzaymah and Ibn Ḥibbān in their ṣaḥīḥs.<a href="#fnref10">↩</a></p></li>
<li id="fn11"><p>Al–Tirmidhī, who declared it ṣaḥīḥ, and Ibn Khuzaymah.<a href="#fnref11">↩</a></p></li>
<li id="fn12"><p>Al–Bukhārī, and Bayhaqī with a ṣaḥīḥ isnād.<a href="#fnref12">↩</a></p></li>
<li id="fn13"><p>Al–Ṭabarānī in <em>Muʿjam al–Kabīr</em> and <em>Muʿjam al–Ṣaghīr</em>, ʿAbd Allāh b. Aḥmad in <em>Zawāʾid al–Musnad</em> and Ibn Mājah.<a href="#fnref13">↩</a></p></li>
<li id="fn14"><p>Aḥmad and Abū Dāwūd with a ṣaḥīḥ isnād.<a href="#fnref14">↩</a></p></li>
<li id="fn15"><p>Abū Dāwūd and al–Bukhārī in <em>Juzʾ al–Qirāʾah</em> with a ṣaḥīḥ isnād.<a href="#fnref15">↩</a></p></li>
<li id="fn16"><p>Muslim and Abū ʿAwānah.<a href="#fnref16">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 61, cid: 7, subtitle: """
      <h2 id="the-obligation-of-being-at-ease-in-rukūʿ"><span class="header-section-number">1.2</span> The Obligation of Being at Ease in Rukūʿ</h2>
      """, content: """
        <p>He used to be at ease in his rukūʿ, and ordered “the one who prayed badly” to be so, as has been mentioned in the first section on rukūʿ.</p>
<p>He used to say, “Complete the rukūʿ and sujūd, for by Him in whose Hand is my soul, I surely see you behind my back<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a> when you make rukūʿ and sujūd.”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a></p>
<p>“He saw a man praying not completing his rukūʿ properly, and pecking in his sujood, so he said, ‘Were this man to die in this state, he would die on a faith other than that of Muḥammad, [pecking in his prayer as a crow pecks at blood; he who does not make rukūʿ completely and pecks in his sujūd is like the hungry person who eats one or two dates, which are of no use to him at all.]’<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a></p>
<p>Abū Hurayrah said, “My close friend forbade me from pecking in my prayer like a cockerel, from looking around like a fox, and from squatting like a monkey.”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a></p>
<p>The Messenger of Allāh also used to say, “The worst thief among men is the one who steals from his prayer.” They said, “O Messenger of Allāh, how does he steal from his prayer?” He said, “He does not complete its rukūʿ and sujūd.”<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a></p>
<p>Once, “he was praying, when he glanced out of the corner of his eye at a man not settling his backbone in rukūʿ and sujūd. When he finished, he said, ‘O assembly of Muslims! Verily, the prayer is not valid of the one who does not settle his spine in rukūʿ and sujūd.’”<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a></p>
<p>He said in another ḥadīth, “The prayer of a man does not count unless he straightens his back in rukūʿ and sujūd.”<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='17'>
        <li id="fn17"><p>This vision was physically real, and was one of his miracles; it was confined to during prayer: there is no evidence for it being of a general nature.<a href="#fnref17">↩</a></p></li>
<li id="fn18"><p>Al–Bukhārī and Muslim.<a href="#fnref18">↩</a></p></li>
<li id="fn19"><p>Abū Yaʿlā in his Musnad (340/3491/1), Ājuri in <em>al–Arbaʿīn</em>, Bayhaqī, al–Ṭabarānī (1/192/1), Diyāʾ in <em>al–Muntaqā</em> (276/1), Ibn ʿAsākir (2/226/2, 414/1, 8/14/1, 76/2) with a ḥasan isnād, and Ibn Khuzaymah declared it ṣaḥīḥ (1/82/1). Ibn Battah has a supporting mursal narration for the first part of the ḥadīth, minus the addition, in <em>al–Ibānah</em> (5/43/1).<a href="#fnref19">↩</a></p></li>
<li id="fn20"><p>Tayālisī, Aḥmad and Ibn Abī Shaybah; it is a ḥasan ḥadīth, as I have explained in my footnotes on <em>al–Aḥkām</em> (1348) by ʿAbd al–Ḥaqq Ishbīlī.<a href="#fnref20">↩</a></p></li>
<li id="fn21"><p>Ibn Abī Shaybah (1/89/2), al–Ṭabarānī and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref21">↩</a></p></li>
<li id="fn22"><p>Ibn Abī Shaybah (1/89/1), Ibn Mājah and Aḥmad, with a ṣaḥīḥ isnād.<a href="#fnref22">↩</a></p></li>
<li id="fn23"><p>Abū ʿAwānah, Abū Dāwūd and Sahmī (61); al–Dāraquṭnī declared it ṣaḥīḥ.<a href="#fnref23">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 62, cid: 7, subtitle: """
      <h2 id="the-adhkār-of-rukūʿ"><span class="header-section-number">1.3</span> The Adhkār of Rukūʿ</h2>
      """, content: """
        <p>He would say different types of remembrance of Allāh and supplication, any one of the following at a time:</p>
<ol type="1">
<li><div lang="ar">
سُبْحَانَ رَبِّيَ الْعَظِيمِ
</div>
<p>“How Perfect is my Lord, the Supreme!,” three times.<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a> But sometimes, he would repeat it more than that.<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a> Once, in night prayer, he repeated it so much that his rukūʿ became nearly as long as his standing before it, in which he had recited three of the Long Sūrahs: al–Baqarah, al–Nisāʾ and Āl ʿImrān. This prayer was full of supplication and seeking forgiveness, and the ḥadīth has already been mentioned under “Recitation in Night Prayer.”</p></li>
<li><div lang="ar">
سُبْحَانَ رَبِّيَ الْعَظِيمِ وبِحَمْدِهِ
</div>
<p>“How Perfect is my Lord, the Supreme, and Praised be He,” three times.<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a></p></li>
<li><div lang="ar">
سُبُّوحٌ قُدُّوسٌ، رَبُّ الْمَلَائِكَةِ وَالرُّوحِ
</div>
<p>“Perfect, Blessed,<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a> Lord of the Angels and the Spirit.”<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a></p></li>
<li><div lang="ar">
سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ اللَّهُمَّ اغْفِرْ لِي
</div>
<p>“How Perfect You are O Allāh, and Praises are for You. O Allāh, forgive me.” He would say it often in his rukūʿ and sujūd, implementing (the order of) the Qurʾān.<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ لَكَ رَكَعْتُ، وَبِكَ آمَنْتُ، وَلَكَ أَسْلَمْتُ، [أَنْتَ رَبِّي]، خَشَعَ لَكَ سَمْعِي وَبَصَرِي وَمُخِّي وَعَظْمِي (وفي رواية: وَعِظَامِي ) وَعَصَبِي، [وَمَا اسْتَقَلَّتْ بِهِ قَدَمَيَّ لِلَّهِ رَبِّ الْعَالَمِينَ].
</div>
<p>“O Allāh! To You I have bowed; in You I have believed; to You I have submitted; [You are my Lord]; humbled for You are my hearing, my seeing, my marrow, my bone (in one narration: my bones), my sinews, [and whatever my feet carry<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a>(are humbled) for Allāh, Lord of the Worlds].”<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ لَكَ رَكَعْتُ، وَبِكَ آمَنْتُ، وَلَكَ أَسْلَمْتُ، وَعَلَيْكَ تَوَكَّلْتُ، أَنْتَ رَبِّي، خَشَعَ سَمْعِي وَبَصَرِي وَدَمِي وَلَحْمِي وَعَظْمِي وَعَصَبِي لِلَّهِ رَبِّ الْعَالَمِينَ.
</div>
<p>“O Allāh! to You I have bowed; in You I have believed; to You I have submitted; in You I have placed my trust; You are my Lord; my hearing, my seeing, my blood, my flesh, my bones, and my sinews are humbled for Allāh, Lord of the Worlds.”<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a></p></li>
<li><div lang="ar">
سُبْحَانَ ذِي الْجَبَرُوتِ وَالْمَلَكُوتِ وَالْكِبْرِيَاءِ وَالْعَظَمَةِ
</div>
<p>“How Perfect is He Who has all Power, Kingdom, Magnificence and Supremity,” which he used to say in night prayer.</p></li>
</ol>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='24'>
        <li id="fn24"><p>Aḥmad, Abū Dāwūd, Ibn Mājah, al–Dāraquṭnī, al–Ṭaḥāwī, Bazzār, and al–Ṭabarānī in <em>Muʿjam al–Kabīr</em>, on the authority of seven Companions. Hence this refutes those who did not accept the specification of the glorifications to three times, such as Ibn al-Qayyim and others.<a href="#fnref24">↩</a></p></li>
<li id="fn25"><p>This can be deduced from the aḥādīth which make it clear that he used to make his standing, rukūʿ and sujūd equal in length, as mentioned after this section.<a href="#fnref25">↩</a></p></li>
<li id="fn26"><p>A ṣaḥīḥ ḥadīth, transmitted by Abū Dāwūd, al–Dāraquṭnī, Aḥmad, al–Ṭabarānī and Bayhaqī.<a href="#fnref26">↩</a></p></li>
<li id="fn27"><p>Abū Isḥāq said: <em>subbūḥ</em> means “the one who is free of any defect,” while <em>quddūs</em> means “the Blessed” or “the Pure.” Ibn Saidah said: Glorified and Blessed are attributes of Allāh, Mighty and Sublime, because He is glorified and sanctified by others. (<em>Lisān al–ʿArab</em>)<a href="#fnref27">↩</a></p></li>
<li id="fn28"><p>Muslim and Abū ʿAwānah.<a href="#fnref28">↩</a></p></li>
<li id="fn29"><p>Al–Bukhārī and Muslim. “Implementing the Qurʾān” refers to the saying of Allāh: “Then glorify with the Praises of your Lord, and seek His Forgiveness, for He is Oft-Returning. (Sūrah al–Naṣr, 110:3)”<a href="#fnref29">↩</a></p></li>
<li id="fn30"><p>This is an example of use of a general phrase coming after mention of individual items.<a href="#fnref30">↩</a></p></li>
<li id="fn31"><p>Muslim, Abū ʿAwānah, al-Ṭaḥāwī and al–Dāraquṭnī.<a href="#fnref31">↩</a></p></li>
<li id="fn32"><p>Al–Nasāʾī with a ṣaḥīḥ isnād.</p>
<p><span style="font-variant: small-caps;">Note</span>: Is there proof for combining two or more of these adhkār in one rukūʿ, or not ? The scholars have differed about this. Ibn al-Qayyim was uncertain about this in <em>Zād al–Maʿād</em>. Al–Nawawī chose the first possibility in <em>al–Adhkār</em>, saying, “It is best to combine all of these adhkār if possible, and similarly with the adhkār of other postures.” Abū al–Tayyib Siddīq Ḥasan Khān disagreed with him, saying in <em>Nuzul al–Abrār</em> (84), “It is narrated with one of them here, another one there, but I see no evidence for combining. The Messenger of Allāh would not combine them in one go, but he would say one of them sometimes, another one sometimes; to follow is better than to start something new.” This latter view is the correct one, Allāh willing, but it is proved in the Sunnah to lengthen this posture, as well as others, until it is about the length of the standing: hence, if the worshipper wishes to follow the Prophet in this sunnah, the only way is to combine adhkār, as Al–Nawawī said, and as Ibn Naṣr has related it in <em>Qiyām al–Layl</em> (76) from Ibn Jurayj as done by ʿAtāʾ, or to repeat one of the adhkār for which there is text for repetition, and this is closer to the Sunnah. Allāh knows best.<a href="#fnref32">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 63, cid: 7, subtitle: """
      <h2 id="lengthening-the-rukūʿ"><span class="header-section-number">1.4</span> Lengthening the Rukūʿ</h2>
      """, content: """
        <p>“He used to make his rukūʿ, his standing after rukūʿ, his sujūd, and his sitting in between the two sajdahs, nearly equal in length.”<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start=''>
        <li id="fn33"><p>Al–Bukhārī and Muslim. It is given in <em>Irwāʾ al–Ghalīl</em> (331).<a href="#fnref33">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 64, cid: 7, subtitle: """
      <h2 id="forbiddance-of-reciting-the-qurʾān-in-rukūʿ"><span class="header-section-number">1.5</span> Forbiddance of Reciting the Qurʾān in Rukūʿ</h2>
      """, content: """
        <p>“He used to forbid recitation of the Qurʾān in rukūʿ and sujūd.”<a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a> Further, he used to say, “Verily, I have indeed been forbidden from reciting the Qurʾān in rukūʿ or sujūd. In the rukūʿ, therefore, glorify the Supremity of the Lord, Mighty and Sublime, in it; as for the sujūd, exert yourselves in supplication in it, for it is most likely that you will be answered.<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='54'>
        <li id="fn34"><p>Muslim and Abū ʿAwānah. The forbiddance is general, hence covering both obligatory and voluntary prayers. The addition in Ibn ʿAsākir (17/299/1), “as for voluntary prayers, then there is no harm” is either shādh or munkar – Ibn ʿAsākir pointed out a defect in it – so it is not permissible to act according to it.<a href="#fnref34">↩</a></p></li>
<li id="fn35"><p>Ibid.<a href="#fnref35">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 65, cid: 7, subtitle: """
      <h2 id="straightening-up-from-the-rukūʿ-and-what-is-to-be-said-then"><span class="header-section-number">1.6</span> Straightening up from the Rukūʿ, and what is to be said then</h2>
      """, content: """
        <p>Next, “he would straighten up his back out of rukūʿ, saying,</p>
<div lang="ar">
سَمِعَ اللَّهُ لِمَنْ حَمِدَهُ
</div>
<p>‘Allāh listens to the one who praises Him.’<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a></p>
<p>He also ordered ‘the one who prayed badly’ to do that, when he said to him: No person’s prayer is complete until…he has said takbīr…then made rukūʿ…then has said ‘Allāh listens to the one who praises Him’ until he is standing straight.“<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a> When he raised his head, he would stand straight until every vertebra returned to its place.<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a></p>
<p>Next, “he would say while standing:</p>
<div lang="ar">
رَبَّنَا وَلَكَ الْحَمْدُ
</div>
<p>‘Our Lord, [and] to You be all Praise.’“<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a></p>
<p>He has commanded all worshippers, whether behind an imām or not, to do the above on rising from rukūʿ, by saying “Pray as you have seen me praying.”<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a></p>
<p>He also used to say, “The imām is there to be followed…when he has said ‘Allāh listens to the one who praises Him’ then say, ‘[O Allāh!] Our Lord, and to You be all Praise;’ Allāh will listen to you, for indeed, Allāh, Blessed and Exalted, has said via the tongue of His Prophet : Allāh listens to the one who praises Him.’”<a href="#fn41" class="footnoteRef" id="fnref41"><sup>41</sup></a></p>
<p>He also gave a reason for this command in another ḥadīth, saying: “for he whose saying coincides with that of the angels will have his past sins forgiven.”<a href="#fn42" class="footnoteRef" id="fnref42"><sup>42</sup></a></p>
<p>He used to raise his hands when straightening up,<a href="#fn43" class="footnoteRef" id="fnref43"><sup>43</sup></a> in the ways described under the “Opening Takbīr.”</p>
<p>While standing, he would say, as previously-mentioned,</p>
<ol type="1">
<li><div lang="ar">
رَبَّنَا وَلَكَ الْحَمْدُ
</div>
<p>“Our Lord, and to You be all Praise;”<a href="#fn44" class="footnoteRef" id="fnref44"><sup>44</sup></a> or</p></li>
<li><div lang="ar">
رَبَّنَا َلَكَ الْحَمْدُ
</div>
<p>“Our Lord, to You be all Praise.”<a href="#fn45" class="footnoteRef" id="fnref45"><sup>45</sup></a></p></li>
</ol>
<p>Sometimes, he would add at the beginning of either of these:</p>
<ol start="3" type="1">
<li><div lang="ar">
اللَّهُمَّ
</div>
<p>“O Allāh!…”<a href="#fn46" class="footnoteRef" id="fnref46"><sup>46</sup></a></p>
<p>He used to order others to do this, saying, “When the imām says: ‘Allāh listens to the one who praises Him,’ then say: ‘O Allāh! Our Lord, to You be all Praise,’ for he whose saying coincides with that of the angels will have his past sins forgiven.”<a href="#fn47" class="footnoteRef" id="fnref47"><sup>47</sup></a></p></li>
</ol>
<p>Sometimes, he would add either:</p>
<ol start="4" type="1">
<li><div lang="ar">
مِلْءَ السَّمَاوَاتِ، وَمِلْءَ الأَرْضِ، وَمِلْءَ مَا شِئْتَ مِنْ شَيْءٍ بَعْدُ
</div>
“…Filling the heavens, filling the earth, and filling whatever else You wish,”<a href="#fn48" class="footnoteRef" id="fnref48"><sup>48</sup></a></li>
</ol>
<p>or</p>
<ol start="5" type="1">
<li><div lang="ar">
مِلْءَ السَّمَاوَاتِ، [وَمِلْءَ] الأَرْضِ، وما بَيْنَهُمَا وَمِلْءَ مَا شِئْتَ مِنْ شَيْءٍ بَعْدُ
</div>
“…Filling the heavens, [filling] the earth, whatever is between them, and filling whatever else You wish.”<a href="#fn49" class="footnoteRef" id="fnref49"><sup>49</sup></a></li>
</ol>
<p>Sometimes, he would add even further:</p>
<ol start="6" type="1">
<li><div lang="ar">
أَهْلَ الثَّنَاءِ وَالْمَجْدِ، لَا مَانِعَ لِمَا أَعْطَيْتَ، وَلَا مُعْطِيَ لِمَا مَنَعْتَ، وَلَا يَنْفَعُ ذَا الْجَدِّ مِنْكَ الْجَدُّ
</div>
“Lord of Glory and Majesty! None can withhold what You grant, and none can grant what You withhold; nor can the possessions of an owner benefit him in front of You.”<a href="#fn50" class="footnoteRef" id="fnref50"><sup>50</sup></a></li>
</ol>
<p>Or, sometimes, the addition would be:</p>
<ol start="7" type="1">
<li><div lang="ar">
مِلْءَ السَّمَاوَاتِ، وَمِلْءَ الأَرْضِ، وما بَيْنَهُمَا وَمِلْءَ مَا شِئْتَ مِنْ شَيْءٍ بَعْدُ، أَهْلَ الثَّنَاءِ وَالْمَجْدِ، أَحَقُّ مَا قَالَ العَبْدُ، وَكُلُّنَا لَكَ عَبْدٌ، [اللَّهُمَّ] لَا مَانِعَ لِمَا أَعْطَيْتَ، [وَلَا مُعْطِيَ لِمَا مَنَعْتَ،] وَلَا يَنْفَعُ ذَا الْجَدِّ مِنْكَ الْجَدُّ
</div>
“Filling the heavens, filling the earth, and filling whatever else You wish. Lord of Glory and Majesty! – The truest thing a slave has said, and we are all slaves to You. [O Allāh!] None can withhold what You grant, [and none can grant what You withhold,] nor can the possessions of an owner benefit him in front of You.”<a href="#fn51" class="footnoteRef" id="fnref51"><sup>51</sup></a></li>
</ol>
<p>Sometimes, he would say the following during night prayer:</p>
<ol start="8" type="1">
<li><div lang="ar">
لِرَبِّيَ الْحَمْدُ، لِرَبِّيَ الْحَمْدُ
</div>
<p>“To my Lord be all Praise, to my Lord be all Praise,” repeating it until his standing was about as long as his rukūʿ, which had been nearly as long as his first standing, in which he had recited Sūrah al–Baqarah.<a href="#fn52" class="footnoteRef" id="fnref52"><sup>52</sup></a></p></li>
<li><div lang="ar">
رَبَّنَا وَلَكَ الْحَمْدُ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ، [مُبَارَكًا عَلَيْهِ كَمَا يُحِبُّ رَبُّنَا وَيَرْضَى]
</div>
<p>“Our Lord, and to You be all Praise, so much pure praise, inherently blessed, [externally blessed, as our Lord loves and is pleased with].”<a href="#fn53" class="footnoteRef" id="fnref53"><sup>53</sup></a></p>
<p>A man praying behind him said this after he had raised his head from rukūʿ and said: “Allāh listens to the one who praises Him.” When the Messenger of Allāh had finished his prayer, he said, “Who was the one speaking just now?” The man said, “It was I, O Messenger of Allāh.” So the Messenger of Allāh said, “I saw over thirty angels hurrying to be the first one to write it down.”<a href="#fn54" class="footnoteRef" id="fnref54"><sup>54</sup></a></p></li>
</ol>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='36'>
        <li id="fn36"><p>Al–Bukhārī and Muslim.<a href="#fnref36">↩</a></p></li>
<li id="fn37"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref37">↩</a></p></li>
<li id="fn38"><p>Al–Bukhārī and Abū Dāwūd; Arabic <em>faqār</em>: vertebrae, “the bones making up the spine, from the base of the neck to the coccyx” according to <em>Qāmūs</em>; see also <em>Fatḥ al–Bārī</em> (2/308).<a href="#fnref38">↩</a></p></li>
<li id="fn39"><p>Al–Bukhārī and Aḥmad.<a href="#fnref39">↩</a></p></li>
<li id="fn40"><p>Ibid.<a href="#fnref40">↩</a></p></li>
<li id="fn41"><p>Muslim, Abū ʿAwānah, Aḥmad and Abū Dāwūd.</p>
<p><span style="font-variant: small-caps;">NB</span>: This ḥadīth does not prove that those following an imām should not share with the imām in saying: “Allāh listens to the one who praises Him,” just as it does not prove that the imām does not share with those following him in saying: “Our Lord, to You be all Praise.” This is because the purpose of this ḥadīth is not to set out exactly what the imām and his followers should say in this position; rather, it explains that the followers’ <em>tahmīd</em> should be said after the imām’s <em>tasmīʿ</em>. This is supported by the fact that the Prophet used to say the <em>tahmīd</em> when he was the imām, and also because the generality of his saying, “Pray as you have seen me praying,” dictates that the follower should say what the imām says, e.g. <em>tasmīʿ</em>, etc. Those respected brothers who referred to us in this issue should consider this, and perhaps what we have mentioned is satisfactory. Whoever would like further discussion on this issue should refer to the article by al–Ḥāfiẓ Ṣuyūtī on this matter in his book <em>al–Hāwī li al–Fatāwī</em> (1/529).<a href="#fnref41">↩</a></p></li>
<li id="fn42"><p>Al–Bukhārī and Muslim; al–Tirmidhī declared it ṣaḥīḥ.<a href="#fnref42">↩</a></p></li>
<li id="fn43"><p>Al–Bukhārī and Muslim. The raising of the hands here is narrated in a mutawātir way from the Messenger , and the majority of scholars have supported it, including some Ḥanafīs. See the previous footnote under Rukū.<a href="#fnref43">↩</a></p></li>
<li id="fn44"><p>Ibid.<a href="#fnref44">↩</a></p></li>
<li id="fn45"><p>Ibid.<a href="#fnref45">↩</a></p></li>
<li id="fn46"><p>Al–Bukhārī and Aḥmad. Ibn al-Qayyim erred on this point in <em>Zād al–Maʿād</em>, rejecting the combination of “O Allāh!” with “and,” despite the fact that it is found in Ṣaḥīḥ al–Bukhārī, Musnad Aḥmad, in al–Nasāʾī and Aḥmad again via two routes of narration from Abū Hurayrah, in Dārimī as a ḥadīth of Ibn ʿUmar, in Bayhaqī from Abū Saʿīd al–Khudrī, and in al–Nasāʾī again as a ḥadīth of Abū Mūsā al–Ashʿarī.<a href="#fnref46">↩</a></p></li>
<li id="fn47"><p>Al–Bukhārī and Muslim; al–Tirmidhī declared it ṣaḥīḥ.<a href="#fnref47">↩</a></p></li>
<li id="fn48"><p>Muslim and Abū ʿAwānah.<a href="#fnref48">↩</a></p></li>
<li id="fn49"><p>Ibid.<a href="#fnref49">↩</a></p></li>
<li id="fn50"><p><em>jadd</em>: wealth, might, power; i.e. the one who has wealth, sons, might and power in this world will not benefit from them in front of You; his possessions will not save him from You: only righteous deeds will benefit or save anyone.<a href="#fnref50">↩</a></p></li>
<li id="fn51"><p>Muslim and Abū ʿAwānah.<a href="#fnref51">↩</a></p></li>
<li id="fn52"><p>Muslim, Abū ʿAwānah and Abū Dāwūd.<a href="#fnref52">↩</a></p></li>
<li id="fn53"><p>Abū Dāwūd and al–Nasāʾī with a ṣaḥīḥ isnād. It is given in <em>Irwāʾ al–Ghalīl</em> (335).<a href="#fnref53">↩</a></p></li>
<li id="fn54"><p>Mālik, al–Bukhārī and Abū Dāwūd.<a href="#fnref54">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 66, cid: 7, subtitle: """
      <h2 id="lengthening-this-standing-and-the-obligation-to-be-at-ease-in-it"><span class="header-section-number">1.7</span> Lengthening this Standing, and the Obligation to be at Ease in it</h2>
      """, content: """
        <p>He used to make this standing about as long as his rukūʿ, as has been mentioned; in fact, “he would stand (for so long) sometimes that one would say, ‘He has forgotten’, [because of his standing for so long.]”<a href="#fn55" class="footnoteRef" id="fnref55"><sup>55</sup></a></p>
<p>He used to instruct them to be at ease in it; hence, he said to “the one who prayed badly,”…“next, raise your head until you are standing straight [and every bone has taken its proper place]” – in another narration, “When you rise, make your spine upright and raise your head, until the bones return to their joints.”<a href="#fn56" class="footnoteRef" id="fnref56"><sup>56</sup></a></p>
<p>He also reminded him: that no one’s prayer is complete unless he does that, and used to say: “Allāh, Mighty and Sublime, does not look at the prayer of the slave who does not make his backbone upright in between his bowings and prostrations.”<a href="#fn57" class="footnoteRef" id="fnref57"><sup>57</sup></a></p>
        """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start=''>
        <li id="fn55"><p>Al–Bukhārī, Muslim and Aḥmad. It is given in <em>Irwāʾ al–Ghalīl</em> (no. 307).<a href="#fnref55">↩</a></p></li>
<li id="fn56"><p>Al–Bukhārī and Muslim (first sentence only), Dārimī, Ḥākim, al–Shāfiʿī and Aḥmad. By “bones” here is meant those of the spinal structure, the vertebrae, as has preceded in the main text.</p>
<p><span style="font-variant: small-caps;">NB</span>: The meaning of this ḥadīth is clear and obvious: to be at ease in this standing. As for the usage of this ḥadīth by our brothers from the Hijāz and elsewhere as evidence to justify placing the right hand on the left in this standing, it is far-removed from the meaning of the multitude of narrations of this ḥadīth. In fact it is a false argument, since the placing mentioned is not referred to with regard to the first standing in any of the narrations or wordings of the ḥadīth; therefore, how can “the bones taking their proper places” mentioned in the ḥadīth be interpreted as referring to the right hand taking hold of the left before rukūʿ?! This would apply if all the versions of the ḥadīth could be construed to mean this, so what about when they imply an obviously different meaning? In fact, this placing of theirs cannot be inferred from the ḥadīth at all, since what is meant by “bones” is the bones of the spine, as confirmed by the Sunnah, “…he would stand straight until every vertebra returned to its place.”</p>
<p>I, for one, am in no doubt that to place the hands on the chest in this standing is an innovation and a leading astray, for it is not mentioned in any of the aḥādīth about prayer, despite their large number. Had this practice any foundation, it would have reached us by at least one narration. Further, not one of the Salaf practised it, nor has a single leading scholar of ḥadīth mentioned it, as far as I know.</p>
<p>This is not inconsistent with what Shaykh Tuwayjirī has quoted in his article (pp. 18-19) from Imām Aḥmad, “if one wishes, he may leave his hands by his sides, or, if he wishes, he can place them on his chest,” for Imām Aḥmad did not attribute this to the Prophet , but said it from his own ijtihād and opinion, and opinion can be erroneous. When authentic evidence establishes the innovatory nature of any practice, such as this one, then the saying of an imām in its favour does not negate its being an innovation, as Shaykh al–Islām Ibn Taymiyyah has written. In fact, I see in these words of his, an indication that Imām Aḥmad did not regard the above-mentioned placing as being proved in the Sunnah, for he allowed a choice between practising it and leaving it! – Does the respected shaykh think that the Imām also allowed a similar choice regarding placing the hands before rukūʿ? Thus, it is proved that the placing of the hands on the chest in the standing after rukūʿ is not part of the Sunnah. This is a brief discussion of this issue, which could be dealt with in more detail and depth, but due to lack of space here, that is done instead in my <em>Refutation against Shaykh Tuwayjirī</em>.<a href="#fnref56">↩</a></p></li>
<li id="fn57"><p>Aḥmad and al–Ṭabarānī in <em>Muʿjam al–Kabīr</em> with a ṣaḥīḥ isnād.<a href="#fnref57">↩</a></p></li>
        </ol>
        </section>
    """),

  Prayer(id: 67, cid: 8, subtitle: """
      <h1 id="the-sujūd-prostration"><span class="header-section-number">1</span> The Sujūd (Prostration)</h1>
      """, content: """
        <p>Next, “he would say takbīr and go down into sajdah,”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> and he ordered “the one who prayed badly” to do so, saying to him, “No one’s prayer is complete unless…he says: Allāh listens to the one who praises Him and stands up straight, then says: ‘Allāh is the Greatest’ and prostrates such that his joints are at rest.”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a></p>
<p>Also, “when he wanted to perform sajdah, he would say takbīr, [separate his hands from his sides], and then perform sajdah.”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
<p>Sometimes, “he would raise his hands when performing sajdah.”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
       """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>: Al–Bukhārī and Muslim.<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Abu Yaʿlā in his Musnad (284/2) with a good isnād and Ibn Khuzaymah (1/79/2) with a different, ṣaḥīḥ isnād.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>Al–Nasāʾī, al–Dāraquṭnī and Mukhlis in <em>al–Fawāʾ’id</em> (1/2/2) with two ṣaḥīḥ isnāds. This raising of the hands has been reported from ten Companions, and a number of the Salaf viewed it as correct, among them Ibn ʿUmar, Ibn ʿAbbās, Ḥasan al–Baṣrī, Tāwūs, his son ʿAbd Allāh, Nāfiʿ the freed slave of Ibn ʿUmar, Sālim the son of Ibn ʿUmar, Qāsim bin Muḥammad, ʿAbd Allāh bin Dīnār and ʿAtāʾ. Also, ʿAbd al–Raḥmān bin Mahdī said, “This is from the Sunnah,” it was practised by the Imām of the Sunnah, Aḥmad bin Ḥanbal, and it has been quoted from Mālik and al–Shāfiʿī.<a href="#fnref4">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 68, cid: 8, subtitle: """
      <h2 id="going-down-into-the-sajdah-on-the-hands"><span class="header-section-number">1.1</span> Going Down into the Sajdah on the Hands</h2>
      """, content: """
        <p>“He used to place his hands on the ground before his knees.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
<p>He used to instruct likewise, saying, When one of you performs sajdah, he should not kneel like a camel, but should place his hands before his knees.<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a></p>
<p>He also used to say, “Verily, the hands prostrate as the face prostrates, so when one of you places his face (on the ground), he should place his hands, and when he raises it, he should raise them.”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='5'>
        <li id="fn5"><p>Ibn Khuzaymah (1/76/1), al–Dāraquṭnī and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed. All the aḥādīth which contradict this are inauthentic. This way has been endorsed by Mālik, and similar is reported from Aḥmad in Ibn al–Jawzī’s <em>al–Taḥqīq</em> (108/2). Also, al–Marwazī quoted with a ṣaḥīḥ isnād, Imām al–Awzāʾī in his <em>Masāʾil</em> (1/147/1) as saying, “I found the people placing their hands before their knees.”<a href="#fnref5">↩</a></p></li>
<li id="fn6"><p>Abū Dāwūd, Tammām in <em>al–Fawāʾid</em>, and al–Nasāʾī in <em>Sunan al–Ṣughrā</em> and <em>Sunan al–Kubrā</em> (47/1) with a ṣaḥīḥ isnād. ʿAbd al–Ḥaqq declared it ṣaḥīḥ in <em>al–Aḥkām</em> (54/1), and went on to say in <em>Kitāb al–Tahajjud</em> (56/1), “it has a sounder isnād than the previous one,” i.e. the ḥadīth of Wāʾil which is the other way round (knees before hands). In fact, the latter ḥadīth, as well as being contradictory to this ṣaḥīḥ ḥadīth and the preceding one, is neither authentic in isnād nor in meaning, as I have explained in <em>Silsilah al–aḥādīth al–Ḍaʿīfah</em> (no. 929) and <em>Irwāʾ al–Ghalīl</em> (357).</p>
<p>It should be known that the way to differ from the camel is to place the hands before the knees, because the camel places its knees first; a camel’s “knees” are in its forelegs, as defined in <em>Lisān al–ʿArab</em> and other books of the Arabic language, and as mentioned by al–Ṭaḥāwī in <em>Mushkil al–Āthār</em> and <em>Sharḥ Maʿānī al–Āthār</em>. Also, Imām Qāsim al–Saraqustī narrated in <em>Gharīb al–Ḥadīth</em> (2/70/1-2), with a ṣaḥīḥ isnād, Abū Hurayrah’s statement, “No one should kneel the way a runaway camel does,” and then added, “This is in sajdah. He is saying that one should not throw oneself down, as a runaway (or untamed) camel does, hurriedly and without calmness, but he should go down calmly, placing his hands first, followed by his knees, and an explanatory marfūʿ ḥadīth has been narrated in this regard.” He then mentioned the ḥadīth above.</p>
<p>As for Ibn al-Qayyim’s extremely strange statement, “These words are incomprehensible, and not understood by the experts of the language,” it is answered by the sources which we have mentioned, and also many others which can be consulted. I have also expanded on this in the refutation against Shaykh Tuwayjarī, which may be published.<a href="#fnref6">↩</a></p></li>
<li id="fn7"><p>Ibn Khuzaymah(1/79/2), Aḥmad and Sirāj; Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed. It is given in <em>Irwāʾ al–Ghalīl</em> (313).<a href="#fnref7">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 69, cid: 8, subtitle: """
      <h2 id="the-sajdah-described"><span class="header-section-number">1.2</span> The Sajdah Described</h2>

      """, content: """
        <p>“He would support himself on his palms [and spread them],”<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a> “put his fingers together,”<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> and “point them towards the qiblah.”<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a></p>
<p>Also, “he would put them (his palms) level with his shoulders,”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a> and sometimes “level with his ears.”<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> “He would put his nose and forehead firmly on the ground.”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a></p>
<p>He said to “the one who prayed badly”, “When you prostrate, then be firm in your prostration;”<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a> in one narration: “When you prostrate, put your face and hands down firmly, until all of your bones are relaxed in their proper places.”<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a></p>
<p>He also used to say, “There is no prayer for the one whose nose does not feel as much of the ground as the forehead.”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
<p>“He used to put his knees and toes down firmly,”<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a> “point with the front of the toes towards the qiblah,”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a> “put his heels together,”<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a> “keep his feet upright,”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a> and “ordered likewise.”<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a></p>
<p>Hence, these are the seven limbs on which he would prostrate: the palms, the knees, the feet, and the forehead and nose – counting the last two as one limb in prostration, as he said: “I have been ordered to prostrate (in one narration: we have been ordered to prostrate) on seven bones: on the forehead …” and he indicated by moving his hand<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a> around his nose, “the hands (in one version: the palms), the knees and the toes, and not to tuck up<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a> the garments and hair.”<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a></p>
<p>He also used to say, “When a slave prostrates, seven limbs prostrate with him: his face, his palms, his knees and his feet.”<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a></p>
<p>He said about a man who was praying with his hair tied<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a> behind him, “His example is surely like that of someone who prays with his hands bound (behind his back).”<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a> He also said, “That is the saddle of the devil,” i.e. where the devil sits, referring to the knots in the hair.<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a></p>
<p>“He would not rest his forearms on the ground,”<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a> but “would raise them above the ground, and keep them away from his sides such that the whiteness of his armpits could be seen from behind,”<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a> and also “such that if a small lamb or kid wanted to pass under his arms, it would have been able to do so.”<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a></p>
<p>He would do this to such an extent that one of his Companions said, “We used to feel sorry for the Messenger of Allāh because of the way he kept his hands away from his sides.”<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a></p>
<p>He used to order likewise, saying, “When you perform sajdah, place your palms (on the ground) and raise your elbows<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a>,” and “Be level in sujūd, and none of you should spread his forearms like the spreading of a dog (in one narration: like a dog spreads them)”<a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a>. In a separate ḥadīth, “None of you should rest arms on the ground the way a dog rests them.”<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a></p>
<p>He also used to say, “Do not spread your arms [the way a beast of prey does], rest on your palms and keep your upper arms apart, for when you do all that, every one of your limbs prostrates with you.”<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='8'>
        <li id="fn8"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref8">↩</a></p></li>
<li id="fn9"><p>{#fn85}Ibn Khuzaymah, Bayhaqī and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref9">↩</a></p></li>
<li id="fn10"><p>Bayhaqī with a ṣaḥīḥ isnād. Ibn Abī Shaybah (1/82/2) and Sirāj have related the pointing of the toes in a different narration.<a href="#fnref10">↩</a></p></li>
<li id="fn11"><p>Abū Dāwūd and al–Tirmidhī, who declared it ṣaḥīḥ, as did Ibn al–Mulaqqin (27/2); it is given in <em>Irwāʾ al–Ghalīl</em> (309).<a href="#fnref11">↩</a></p></li>
<li id="fn12"><p>Abū Dāwūd and al–Nasāʾī with a ṣaḥīḥ isnād.<a href="#fnref12">↩</a></p></li>
<li id="fn13"><p>Abū Dāwūd and al–Tirmidhī, who declared it ṣaḥīḥ, as did Ibn al-Mulaqqin (27/2) it is given in <em>Irwāʾ al–Ghalīl</em> (309).<a href="#fnref13">↩</a></p></li>
<li id="fn14"><p>Abū Dāwūd and Ahmad with ṣaḥīḥ isnād.<a href="#fnref14">↩</a></p></li>
<li id="fn15"><p>Ibn Khuzaymah (1/10/1) with a ḥasan isnād.<a href="#fnref15">↩</a></p></li>
<li id="fn16"><p>Al–Dāraquṭnī, al–Ṭabarānī (3/140/1) and Abū Nuʿaym in <em>Akhbār Isbahān</em>.<a href="#fnref16">↩</a></p></li>
<li id="fn17"><p>Bayhaqī with a ṣaḥīḥ isnād. Ibn Abī Shaybah (1/82/2) and Sirāj have related the pointing of the toes in a different narration.<a href="#fnref17">↩</a></p></li>
<li id="fn18"><p>Al–Bukhārī and Abū Dāwūd. Ibn Saʿd (4/157) related from Ibn ʿUmar that he liked to point whatever of his body he could towards the qiblah when praying, even his thumbs.<a href="#fnref18">↩</a></p></li>
<li id="fn19"><p>Al-Ṭaḥāwī, Ibn Khuzaymah (no. 654) and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref19">↩</a></p></li>
<li id="fn20"><p>Bayhaqī with a ṣaḥīḥ isnād.<a href="#fnref20">↩</a></p></li>
<li id="fn21"><p>Al–Tirmidhī and Sirāj; Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref21">↩</a></p></li>
<li id="fn22"><p>This movement of the hand was deduced from the grammar of the Arabic text (<em>Fath al–Bārī</em>).<a href="#fnref22">↩</a></p></li>
<li id="fn23"><p>i.e. to draw them in and prevent them from being scattered, meaning to gather the garment or hair with the hands for rukūʿ and sujūd (<em>Nihāyah</em>). This forbiddance is not only during prayer; the majority of scholars include tucking in the hair and garments before prayer in the prohibition. This is further strengthened by his forbidding men to pray with their hair tied, which follows later.<a href="#fnref23">↩</a></p></li>
<li id="fn24"><p>Al–Bukhārī and Muslim. It is given in <em>Irwāʾ al–Ghalīl</em> (310).<a href="#fnref24">↩</a></p></li>
<li id="fn25"><p>Muslim, Abū ʿAwānah and Ibn Ḥibbān.<a href="#fnref25">↩</a></p></li>
<li id="fn26"><p>i.e. tied up or plaited.<a href="#fnref26">↩</a></p></li>
<li id="fn27"><p>Muslim, Abū ʿAwānah and Ibn Ḥibbān. Ibn al–Athīr says, “The meaning of this ḥadīth is that were his hair loose, it would fall on the ground when in sajdah; hence, the man would be rewarded for the prostration of the hair. However, if the hair is tied, it is effectively as though it did not prostrate, for he compared him to someone whose hands are shackled together, since they would then not lie on the ground in sajdah.”</p>
<p>It would seem that this instruction is limited to men and does not apply to women, as al–Shawkānī has quoted from Ibn al-ʿArabī.<a href="#fnref27">↩</a></p></li>
<li id="fn28"><p>Abū Dāwūd and al–Tirmidhī, who declared it ḥasan; Ibn Khuzaymah and Ibn Ḥibbān declared it ṣaḥīḥ. See <em>Ṣaḥīḥ Abī Dāwūd</em> (653).<a href="#fnref28">↩</a></p></li>
<li id="fn29"><p>Al–Bukhārī and Abū Dāwūd.<a href="#fnref29">↩</a></p></li>
<li id="fn30"><p>Al–Bukhārī and Muslim. It is given in <em>Irwāʾ al–Ghalīl</em> (359).<a href="#fnref30">↩</a></p></li>
<li id="fn31"><p>Muslim, Abū ʿAwānah and Ibn Ḥibbān.<a href="#fnref31">↩</a></p></li>
<li id="fn32"><p>Abū Dāwūd and Ibn Mājah with a ḥasan isnād.<a href="#fnref32">↩</a></p></li>
<li id="fn33"><p>Muslim and Abū ʿAwānah.<a href="#fnref33">↩</a></p></li>
<li id="fn34"><p>Al–Bukhārī, Muslim, Abū Dāwūd and Aḥmad.<a href="#fnref34">↩</a></p></li>
<li id="fn35"><p>Aḥmad and al–Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref35">↩</a></p></li>
<li id="fn36"><p>Ibn Khuzaymah (1/80/2), al–Maqdisī in <em>al–Mukhtārah</em> and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref36">↩</a></p></li>

        </ol>
        </section>
    """),

  Prayer(id: 70, cid: 8, subtitle: """
      <h2 id="the-obligation-to-be-at-ease-in-sujūd"><span class="header-section-number">1.3</span> The Obligation to be at Ease in Sujūd</h2>

      """, content: """
        <p>He used to command the completion of rukūʿ and sujūd, comparing someone not doing so to the hungry man who eats one or two dates, which are of no use to him, and also saying about him, “he is indeed one of the worst thieves among the people.”</p>
<p>He also ruled that the prayer of one who does not straighten his spine fully in rukūʿ and sujūd is invalid, as has been mentioned under “Rukūʿ” and ordered “the one who prayed badly” to be at ease in his sujūd, as mentioned before.</p>

      
    """),
  Prayer(id: 71, cid: 8, subtitle: """
      <h2 id="the-adhkār-of-sujūd"><span class="header-section-number">1.4</span> The Adhkār of Sujūd</h2>

      """, content: """
        <p>He would say any one of the following remembrances of Allāh and supplications in this posture:</p>
<ol type="1">
<li><div lang="ar">
سُبْحَانَ رَبِّيَ الْأَعْلَى
</div>
<p>“How Perfect is my Lord, the Most High,” three times.<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a> Sometimes, “he would repeat it more times than that.”<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a> Once, he repeated it so much that his sujūd were nearly as long as his standing, in which he had recited three of the Long Sūrahs: al–Baqarah, al–Nisāʾ and Āl ʿImrān. That prayer was full of supplication and seeking of forgiveness, as mentioned before under “Night Prayer.”</p></li>
<li><div lang="ar">
سُبْحَانَ رَبِّيَ الْأَعْلَى وبِحَمْدِهِ
</div>
<p>“How Perfect is my Lord, the Most High, and Praised be He,” three times.<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a></p></li>
<li><div lang="ar">
سُبُّوحٌ قُدُّوسٌ، رَبُّ الْمَلَائِكَةِ وَالرُّوحِ
</div>
<p>“Perfect, Blessed, Lord of the Angels and the Spirit.”<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a></p></li>
<li><div lang="ar">
سُبْحَانَكَ اللَّهُمَّ رَبَّنَا وَبِحَمْدِكَ اللَّهُمَّ اغْفِرْ لِي
</div>
<p>“How perfect You are O Allāh, our Lord, and Praised. O Allāh! Forgive me,” which he would say often in his rukūʿ and sujūd, implementing the order of the Qurʾān.<a href="#fn41" class="footnoteRef" id="fnref41"><sup>41</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ لَكَ سَجَدْتُ، وَبِكَ آمَنْتُ، وَلَكَ أَسْلَمْتُ، [وأَنْتَ رَبِّي]، سَجَدَ وَجْهِي لِلَّذِي خَلَقَهُ وَصَوَّرَهُ]، وشَقَّ سَمْعَهُ وَبَصَرَهُ، [فـ] تَبَارَكَ اللَّهُ أَحْسَنُ الْخَالِقِينَ
</div>
<p>“O Allāh! For you I have prostrated; in You I have believed; to You I have submitted; [You are my Lord;] my face has prostrated for the One Who created it and shaped it, [shaped it excellently,] then brought forth its hearing and vision: [so] blessed be Allāh, the Best to Create!”<a href="#fn42" class="footnoteRef" id="fnref42"><sup>42</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ اغْفِرْ لِي ذَنْبِي كُلَّهُ، دِقَّهُ وَجِلَّهُ، وَأَوَّلَهُ وَآخِرَهُ، وَعَلَانِيَتَهُ وَسِرَّهُ.
</div>
<p>“O Allāh! Forgive me all my sins: the minor and the major, the first and the last, the open and the hidden.”<a href="#fn43" class="footnoteRef" id="fnref43"><sup>43</sup></a></p></li>
<li><div lang="ar">
سَجَدَ لَكَ سَوَادِي وَخَيَالِي، وَآمَنَ بِكَ فُؤَادِي، أَبُوءُ بِنِعْمَتِكَ عَلَيَّ، هَذِهِ يَدَيَّ وَمَا جَنَيْتُ عَلَى نَفْسِي
</div>
<p>“My person and my shadow have prostrated to You; my heart has believed in You; I acknowledge Your favours towards me: here are my hands and whatever I have earned against myself.”<a href="#fn44" class="footnoteRef" id="fnref44"><sup>44</sup></a></p></li>
<li><div lang="ar">
سُبْحَانَ ذِي الْجَبَرُوتِ وَالْمَلَكُوتِ وَالْكِبْرِيَاءِ وَالْعَظَمَةِ
</div>
<p>“How Perfect is He Who has all Power, Kingdom, Magnificence and Supremity<a href="#fn45" class="footnoteRef" id="fnref45"><sup>45</sup></a>,” which he would say in night prayer, as with the following ones:</p></li>
<li><div lang="ar">
سُبْحَانَكَ [اللّهُمَّ] وَبِحَمْدِكَ، لا إله إلا أنت
</div>
<p>“How perfect You are [O Allāh] and Praised. None has the right to be worshipped except you.”<a href="#fn46" class="footnoteRef" id="fnref46"><sup>46</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ اغْفِرْ لِي مَا أَسْرَرْتُ، وَمَا أَعْلَنْتُ
</div>
<p>“O Allāh! Forgive me what (sins) I have concealed and what (sins) I have done openly.”<a href="#fn47" class="footnoteRef" id="fnref47"><sup>47</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ اجْعَلْ فِي قَلْبِي نُورًا، [وَفِي لِسَانِي نُورًا]، وَاجْعَلْ فِي سَمْعِي نُورًا، وَاجْعَلْ فِي بَصَرِي نُورًا، وَاجْعَلْ مِنْ تَحْتِي نُورًا، وَاجْعَلْ مِنْ فَوْقِي نُورًا، وَعَنْ يَمِينِي نُورًا، وَعَنْ يَسَارِي نُورًا، وَاجْعَلْ أَمَامِي، نُورًا وَاجْعَلْ خَلْفِي نُورًا، [وَاجْعَلْ فِي نَفْسِي نُورًا]، وَأَعْظِمْ لِي نُورًا
</div>
<p>“O Allāh! Place light in my heart; [and light in my tongue;] and place light in my hearing; and place light in my seeing; and place light from below me; and place light from above me, and light on my right, and light on my left; and place light ahead of me; and place light behind me; [and place light in my self;] and make the light greater for me.”<a href="#fn48" class="footnoteRef" id="fnref48"><sup>48</sup></a></p></li>
<li><div lang="ar">
[اللَّهُمَّ] [إِنِّي] أَعُوذُ بِرِضَاكَ مِنْ سَخَطِكَ، وَ[أَعُوذُ] بِمُعَافَاتِكَ مِنْ عُقُوبَتِكَ، وَأَعُوذُ بِكَ مِنْكَ لَا أُحْصِي ثَنَاءً عَلَيْكَ أَنْتَ كَمَا أَثْنَيْتَ عَلَى نَفْسِكَ
</div>
<p>“[O Allāh!][Indeed] I seek refuge with Your Pleasure from Your Anger; [I seek refuge] with Your Pardons from Your Punishment; I seek refuge with You from You. I cannot count all exultations upon You; You are as You have extolled Yourself.”<a href="#fn49" class="footnoteRef" id="fnref49"><sup>49</sup></a></p></li>
</ol> """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='37'>
        <li id="fn37"><p>Aḥmad, Abū Dāwūd, Ibn Mājah, al–Dāraquṭnī, al–Ṭaḥāwī, Bazzār, and al–Ṭabarānī in <em>Muʿjam al–Kabīr</em> on the authority of seven different Companions. See also the note on this dhikr under “Rukūʿ.”<a href="#fnref37">↩</a></p></li>
<li id="fn38"><p>See the previous note on this under “Rukūʿ” also.<a href="#fnref38">↩</a></p></li>
<li id="fn39"><p>Ṣaḥīḥ, transmitted by Abū Dāwūd, al–Dāraquṭnī, Aḥmad, al–Ṭabarānī and Bayhaqī.<a href="#fnref39">↩</a></p></li>
<li id="fn40"><p>Muslim and Abū ʿAwānah.<a href="#fnref40">↩</a></p></li>
<li id="fn41"><p>Al–Bukhārī and Muslim.<a href="#fnref41">↩</a></p></li>
<li id="fn42"><p>Muslim, Abū ʿAwānah, al–Ṭaḥāwī and al–Dāraquṭnī.<a href="#fnref42">↩</a></p></li>
<li id="fn43"><p>Muslim and Abū ʿAwānah.<a href="#fnref43">↩</a></p></li>
<li id="fn44"><p>Ibn Naṣr, Bazzār and Ḥākim, who declared it ṣaḥīḥ but al–Dhahabī disagreed, however, it has a support which is mentioned in the manuscript version.<a href="#fnref44">↩</a></p></li>
<li id="fn45"><p>Abū Dāwūd and al–Nasāʾī, with a ṣaḥīḥ isnād.<a href="#fnref45">↩</a></p></li>
<li id="fn46"><p>Muslim, Abū ʿAwānah, al–Nasāʾī and Ibn Naṣr.<a href="#fnref46">↩</a></p></li>
<li id="fn47"><p>Ibn Abī Shaybah (62/112/1) and al–Nasāʾī ; Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref47">↩</a></p></li>
<li id="fn48"><p>Muslim, Abū ʿAwānah and Ibn Abī Shaybah (12/106/2, 112/1).<a href="#fnref48">↩</a></p></li>
<li id="fn49"><p>Ibid.<a href="#fnref49">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 72, cid: 8, subtitle: """
      <h2 id="forbiddance-of-reciting-the-qurʾān-in-sujūd"><span class="header-section-number">1.5</span> Forbiddance of Reciting the Qurʾān in sujūd</h2>

      """, content: """
        <p>He used to forbid recitation of the Qurʾān in rukūʿ and sujūd, and commanded striving in, and a lot of, supplication in this posture, as explained previously under “Rukūʿ”. He also used to say, “The slave is closest to his Lord when he is prostrating, so increase supplication [in it].”<a href="#fn50" class="footnoteRef" id="fnref50"><sup>50</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='50'>
        <li id="fn50"><p>Muslim, Abū ʿAwānah and Bayhaqī. It is given in <em>Irwāʾ al–Ghalīl</em> (456).<a href="#fnref50">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 73, cid: 8, subtitle: """
      <h2 id="lengthening-the-sajdah"><span class="header-section-number">1.6</span> Lengthening the Sajdah</h2>

      """, content: """
        <p>He would make his sujūd about as long as his rukūʿ, and sometimes he would make it extremely long due to the circumstances, as one of his Companions said:</p>
<blockquote>
<p>The Messenger of Allāh came out to us for one of the two later prayers, [Ẓuhr or ʿAṣr,] carrying al–Ḥasan or al–Ḥusayn. The Prophet then came to the front and put him down [next to his right foot], said takbīr for the prayer and commenced praying. During the prayer, he performed a very long prostration, so I raised my head [from among the people], and there was the child, on the back of the Messenger of Allāh , who was in prostration. I then returned to my prostration. When the Messenger of Allāh had offered the prayer, the people said, “O Messenger of Allāh! In the middle of [this] your prayer, you performed a prostration and lengthened it so much that we thought either something had happened, or that you were receiving revelation!” He said, “Neither of those was the case: actually, my son made me his mount, so I did not want to hurry him until he had satisfied his wish.”<a href="#fn51" class="footnoteRef" id="fnref51"><sup>51</sup></a></p>
</blockquote>
<p>In another ḥadīth, “He was praying. When he performed sajdah, al–Ḥasan and al–Ḥusayn jumped onto his back. When the people tried to stop them, he gestured to them to leave the two alone. After offering his prayer, he placed them in his lap and said,”Whoever loves me should love these two.“<a href="#fn52" class="footnoteRef" id="fnref52"><sup>52</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='51'>
        <li id="fn51"><p>Al–Nasāʾī, Ibn ʿAsākir (4/257/1-2) and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref51">↩</a></p></li>
<li id="fn52"><p>Ibn Khuzaymah in his ṣaḥīḥ, with a ḥasan isnād from Ibn Masʿūd (887) and Bayhaqī in mursal form. Ibn Khuzaymah prefixed it with, “Chapter: evidence that gesturing which is understood during prayer neither invalidates nor spoils the prayer” – this action is one which the People of Opinion have prohibited! In this regard, there are also aḥādīth in al–Bukhārī, Muslim and others.<a href="#fnref52">↩</a></p></li>
        </ol>
        </section>
    """),
  Prayer(id: 74, cid: 8, subtitle: """
      <h2 id="the-excellence-of-the-sajdah"><span class="header-section-number">1.7</span> The Excellence of the Sajdah</h2>

      """, content: """
        <p>He used to say, “There is no one among my Ummah whom I will not recognise on the Day of Resurrection.” They said, “How will you recognise them, O Messenger of Allāh, among the multitude of created beings?” He said, “Do you not see that were one of you to enter an enclosure in which there was a jet black<a href="#fn53" class="footnoteRef" id="fnref53"><sup>53</sup></a> steed and a horse with a white forehead and legs,<a href="#fn54" class="footnoteRef" id="fnref54"><sup>54</sup></a> would you not recognise the latter from the former?” They said, “Of course.” He said, “Thus, my Ummah on that day will surely have white faces<a href="#fn55" class="footnoteRef" id="fnref55"><sup>55</sup></a> because of sujūd, and white arms and feet<a href="#fn56" class="footnoteRef" id="fnref56"><sup>56</sup></a> because of ablution.<a href="#fn57" class="footnoteRef" id="fnref57"><sup>57</sup></a></p>
<p>He would also say, “When Allāh intends to have mercy on whomsoever he wishes of the people of the Fire, He will order the angels to bring out whoever used to worship Allāh; so they will bring them out, recognising them from the marks of sujūd, for Allāh has prohibited the Fire from devouring the marks of sujūd. Thus, they will be brought out from the Fire, for the Fire devours all of a son of Ādam except the marks of sujūd.”<a href="#fn58" class="footnoteRef" id="fnref58"><sup>58</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='53'>
        <li id="fn53"><p>i.e. its colour is pure black, with no other colours mixed with it (<em>Nihāyah</em>).<a href="#fnref53">↩</a></p></li>
<li id="fn54"><p>The whiteness refers to that part of the horse where chains and bangles are put, including the lower legs but not the knees.<a href="#fnref54">↩</a></p></li>
<li id="fn55"><p>i.e. the shining of the face due to the light of sujūd.<a href="#fnref55">↩</a></p></li>
<li id="fn56"><p>i.e. the shining of the parts covered in ablution: the face, hands and feet. The shining marks of ablution on the face, hands and legs of humans is compared to the whiteness of a horse’s face and legs.<a href="#fnref56">↩</a></p></li>
<li id="fn57"><p>Aḥmad, with a ṣaḥīḥ isnād. Al–Tirmidhī related a part of it and declared it ṣaḥīḥ. It is given in <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em>.<a href="#fnref57">↩</a></p></li>
<li id="fn58"><p>Al–Bukhārī and Muslim; the ḥadīth shows that the sinful from among those regular at Prayer, will not remain the Fire forever; in fact, even those given to missing prayers out of laziness will not remain in the Fire forever, this is authentic – see <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> (2054).<a href="#fnref58">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 75, cid: 8, subtitle: """
      <h2 id="sajdah-on-the-ground-and-on-matse136"><span class="header-section-number">1.8</span> Sajdah on the Ground, and on Mats<a href="#fn59" class="footnoteRef" id="fnref59"><sup>59</sup></a></h2>

      """, content: """
        <p>He would often prostrate on the (bare) ground.<a href="#fn60" class="footnoteRef" id="fnref60"><sup>60</sup></a></p>
<p>“His Companions would pray with him in the intense heat, so when one of them could not press his forehead against the ground, he would spread his robe and prostrate on that.”<a href="#fn61" class="footnoteRef" id="fnref61"><sup>61</sup></a></p>
<p>He also used to say, “the whole earth has been made a place of worship (masjid) and a purification for me and my Ummah; so wherever prayer becomes due on someone of my Ummah, he has his place of worship (masjid) and his purification next to him. Those before me used to think that this was too much: indeed, they would only pray in their churches and synagogues.”<a href="#fn62" class="footnoteRef" id="fnref62"><sup>62</sup></a></p>
<p>Sometimes, he would prostrate in mud and water, and that happened to him once at dawn on the twenty-first night of Ramaḍān, when it rained and the roof of the mosque, which was made of palm-branches, was washed away. So he prostrated in mud and water; Abū Saʿīd al–Khudrī said, “So I saw, with my own eyes, the Messenger of Allāh , with traces of mud and water on his forehead and nose.”<a href="#fn63" class="footnoteRef" id="fnref63"><sup>63</sup></a></p>
<p>Also, “he would pray on a khumrah”<a href="#fn64" class="footnoteRef" id="fnref64"><sup>64</sup></a> sometimes, or “on a mat”<a href="#fn65" class="footnoteRef" id="fnref65"><sup>65</sup></a> sometimes, and “he prayed on it once when it had become blackened due to prolonged use.”<a href="#fn66" class="footnoteRef" id="fnref66"><sup>66</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='59'>
        <li id="fn59"><p>Arabic <em>hasīr</em>: a mat made of date-palm leaves or straw, etc.<a href="#fnref59">↩</a></p></li>
<li id="fn60"><p>This was because his mosque was not covered with mats, etc. This is evident from a great many aḥādīth, such as the next one and the one of Abū Saʿīd later.<a href="#fnref60">↩</a></p></li>
<li id="fn61"><p>Muslim and Abū ʿAwānah.<a href="#fnref61">↩</a></p></li>
<li id="fn62"><p>Aḥmad, Sirāj and Bayhaqī, with a ṣaḥīḥ isnād.<a href="#fnref62">↩</a></p></li>
<li id="fn63"><p>Al–Bukhārī and Muslim.<a href="#fnref63">↩</a></p></li>
<li id="fn64"><p>Ibid. A <em>khumrah</em> is a piece of matting, palm-fibre, or other material which is big enough for a man to place his face on it in sajdah; the term does not apply to larger pieces.<a href="#fnref64">↩</a></p></li>
<li id="fn65"><p>Ibid.<a href="#fnref65">↩</a></p></li>
<li id="fn66"><p>Muslim and Abū ʿAwānah. Arabic <em>labisa</em>: usually means ‘to wear,’ but here it is used to mean ‘to use,’ i.e. to sit on; hence ‘wearing’ includes ‘sitting on,’ so this indicates that it is prohibited (ḥarām) to sit on silk, because of the prohibition on wearing it established in the Ṣaḥīḥs of al–Bukhārī and Muslim, and others. In fact, a clear forbiddance of sitting on silk is related in these, so do not be confused by the fact that some leading scholars allow it.<a href="#fnref66">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 76, cid: 8, subtitle: """
      <h2 id="rising-from-sajdah"><span class="header-section-number">1.9</span> Rising from Sajdah</h2>

      """, content: """
        <p>Next, “he would raise his head from prostration while saying takbeer,”<a href="#fn67" class="footnoteRef" id="fnref67"><sup>67</sup></a> and he ordered “the one who prayed badly” to do that, saying, “The prayer of any person is not complete until…he prostrates until his limbs are at rest, then he says, ‘Allah is the Greatest’ and raises his head until he is sitting straight.”<a href="#fn68" class="footnoteRef" id="fnref68"><sup>68</sup></a> Also, “he would raise his hands with this takbīr” sometimes.<a href="#fn69" class="footnoteRef" id="fnref69"><sup>69</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='67'>
        <li id="fn67"><p>Al–Bukhārī and Muslim.<a href="#fnref67">↩</a></p></li>
<li id="fn68"><p>Abū Dāwūd and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref68">↩</a></p></li>
<li id="fn69"><p>Al–Bukhārī in his <em>Juzʾ Rafʿ al–Yadayn</em>, Abū Dāwūd with a ṣaḥīḥ isnād, Muslim and Abū ʿAwānah. It is given in <em>Irwāʾ al–Ghalīl</em> (316).</p>
<p>To raise the hands here, and with every takbīr, was a view voiced by Aḥmad, as in Ibn al–Qayyim’s <em>Badaa’i</em> (3/89): “Athram quoted from him (Imām Aḥmad) that on being asked about raising the hands, he said: ‘With every movement down and up.’ Athram said: ‘I saw Abu ʿAbd Allāh (i.e. Imām Aḥmad) raising his hands in prayer with every movement down and up.’”</p>
<p>This was also the opinion of Ibn al–Mundhir and Abū ʿAlī of the Shāfiʿīs, and also a view of Mālik and al–Shāfiʿī themselves, as in <em>Tarh at–Tathreeb</em>. The raising of the hands here is also authentically reported from Anas bin Mālik, Ibn ʿUmar, Nāfiʿ, Tāwūs, Ḥasan Baṣrī, Ibn Sīrīn and Ayyūb al–Sikhtiānī, as in <em>Musannaf Ibn Abī Shaybah</em> (1/106) with ṣaḥīḥ narrations from them.<a href="#fnref69">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 77, cid: 8, subtitle: """
      <h2 id="to-sit-muftarishan-between-the-two-sajdahs"><span class="header-section-number">1.10</span> To sit muftarishan between the Two Sajdahs</h2>

      """, content: """
        <p>Next, “he would lay his left foot along the ground and sit on it [relaxed],”<a href="#fn70" class="footnoteRef" id="fnref70"><sup>70</sup></a> and he ordered “the one who prayed badly” thus, saying to him, “When you prostrate, prostrate firmly, then when you rise, sit on your left thigh.”<a href="#fn71" class="footnoteRef" id="fnref71"><sup>71</sup></a></p>
<p>“He would have his right foot upright,”<a href="#fn72" class="footnoteRef" id="fnref72"><sup>72</sup></a> and “point its toes towards the qiblah.”<a href="#fn73" class="footnoteRef" id="fnref73"><sup>73</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='70'>
        <li id="fn70"><p>Aḥmad and Abū Dāwūd with a good isnād.<a href="#fnref70">↩</a></p></li>
<li id="fn71"><p>Al–Bukhārī and Bayhaqī.<a href="#fnref71">↩</a></p></li>
<li id="fn72"><p>Al–Nasāʾī with a ṣaḥīḥ isnād.<a href="#fnref72">↩</a></p></li>
<li id="fn73"><p>Muslim, Abū ʿAwānah, Aūu Shaykh in <em>Mā Rawāhu Abū al–Zubayr ʿan Ghayr Jābīr</em> (nos. 104-6) and Bayhaqī.<a href="#fnref73">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 78, cid: 8, subtitle: """
      <h2 id="iqaa-between-the-two-sajdahs"><span class="header-section-number">1.11</span> Iq’aa’ Between the Two Sajdahs</h2>

      """, content: """
        <p>“He would sometimes practise iq’aa’ [resting on both his heels and (all) his toes].”<a href="#fn74" class="footnoteRef" id="fnref74"><sup>74</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='74'>
        <li id="fn74"><p>Ibid. Ibn al–Qayyim overlooked this, so after mentioning the Prophet’s iftirāsh between the two sajdahs, he said, “No other way of sitting here is preserved from him!” How can this be correct, when <strong>iqaa</strong> has reached us via: the ḥadīth of Ibn ʿAbbās in Muslim, Abū Dāwūd and al–Tirmidhī, who declared it ṣaḥīḥ, and others (see <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> 383); the ḥadīth of Ibn ʿUmar with a ḥasan isnād in Bayhaqī, declared ṣaḥīḥ by Ibn Ḥajar. Also, Abū Isḥāq al–Ḥarbī related in <em>Gharīb al–Ḥadīth</em> (5/12/1) from Tāwūs, who saw Ibn ʿUmar and Ibn ʿAbbās practising <strong>iqaa</strong>; its sanad is ṣaḥīḥ. May Allāh shower His Mercy on Imām Mālik, who said, “Every one of us can refute and be refuted, except the occupant of this grave,” and he pointed to the grave of the Prophet . This sunnah was practised by several Companions, Successors and others, and I have expanded on this in <em>al–Aṣl</em>.</p>
<p>Of course, this <strong>iqaa</strong> is different to the one which is forbidden, and follows under “Tashahhud.”<a href="#fnref74">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 79, cid: 8, subtitle: """
      <h2 id="the-obligation-of-being-at-ease-between-the-two-sajdahs"><span class="header-section-number">1.12</span> The Obligation of Being at Ease between the Two Sajdahs</h2>

      """, content: """
        <p>“He would be relaxed until every bone returned to its (proper) position,”<a href="#fn75" class="footnoteRef" id="fnref75"><sup>75</sup></a> and he ordered “the one who prayed badly” likewise, and said to him, “The prayer of any of you is not complete until he does this.”<a href="#fn76" class="footnoteRef" id="fnref76"><sup>76</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='75'>
        <li id="fn75"><p>Abū Dāwūd and Bayhaqī with a ṣaḥīḥ isnād.<a href="#fnref75">↩</a></p></li>
<li id="fn76"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref76">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 80, cid: 8, subtitle: """
      <h2 id="lengthening-the-sitting-between-the-two-sajdahs"><span class="header-section-number">1.13</span> Lengthening the Sitting between the Two Sajdahs</h2>

      """, content: """
        <p>Also, “he would lengthen it until it was about almost as long as his sajdah,”<a href="#fn77" class="footnoteRef" id="fnref77"><sup>77</sup></a> and sometimes, “he would remain (in this position) until one would say: ‘He has forgotten.’”<a href="#fn78" class="footnoteRef" id="fnref78"><sup>78</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='77'>
        <li id="fn77"><p>Al–Bukhārī and Muslim.<a href="#fnref77">↩</a></p></li>
<li id="fn78"><p>Ibid. Ibn al–Qayyim said, “This sunnah was abandoned by the people after the time of the Companions. But as for the one who abides by the Sunnah, and does not glance sideways towards whatever contradicts it, he is unworried by anything opposing this guidance.”<a href="#fnref78">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 81, cid: 8, subtitle: """
      <h2 id="the-adhkār-between-the-two-sajdahs"><span class="header-section-number">1.14</span> The Adhkār between the Two Sajdahs</h2>

      """, content: """
        <p>In this sitting, he would say:</p>
<ol type="1">
<li><div lang="ar">
اللَّهُمَّ (وَفِي لَفْظٍ: رَبِّ) اغْفِرْ لِي، وَارْحَمْنِي، [وَاجْبُرْنِي]، [وَارْفَعْنِي]، وَاهْدِنِي، [وعَافِني] وَارْزُقْنِي.
</div>
<p>“O Allāh! (in one version: O my Lord!) Forgive me; have mercy on me; [strengthen me;] [raise my rank;] guide me; [pardon me;] sustain me.<a href="#fn79" class="footnoteRef" id="fnref79"><sup>79</sup></a> Or sometimes, he would say:</p></li>
<li><div lang="ar">
رَبِّ اغْفِرْ لِي اغْفِرْ لِي
</div>
<p>“O my Lord! Forgive me, forgive me.”<a href="#fn80" class="footnoteRef" id="fnref80"><sup>80</sup></a></p></li>
</ol>
<p>He would say the above two in night prayer also.<a href="#fn81" class="footnoteRef" id="fnref81"><sup>81</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='79'>
        <li id="fn79"><p>Abū Dāwūd, al–Tirmidhī, Ibn Mājah and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref79">↩</a></p></li>
<li id="fn80"><p>Ibn Mājah with a ḥasan sanad. Imām Aḥmad chose to supplicate with this one; Isḥāq bin Rāhawayh said, “If he wishes, he can say this three times, or he can say ‘O Allāh! Forgive me…,’ because both of them have been reported from the Prophet between the two sajdahs.” (<em>Masāʾil of Imām Aḥmad and Isḥāq bin Rāhawayh as related by Isḥāq al–Marwazī</em>, p. 19).<a href="#fnref80">↩</a></p></li>
<li id="fn81"><p>This does not negate the validity of the expressions in the obligatory prayers due to the absence of anything to differentiate between those and voluntary prayers. This is the view of al–Shāfiʿī, Aḥmad and Isḥāq, who held that this was allowed in compulsory and voluntary prayers, as al–Tirmidhī has narrated. Imām al–Ṭaḥāwī has also taken this view in <em>Mushkil al–Āthār</em>. Proper analysis supports this argument, for there is no position in prayer where a dhikr is not valid, and so it is fitting that this should be the case here.<a href="#fnref81">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 82, cid: 8, subtitle: """
      <h2 id="the-second-sajdah"><span class="header-section-number">1.15</span> The Second Sajdah</h2>

      """, content: """
        <p>Next, “he would say takbīr and prostrate for the second time.”<a href="#fn82" class="footnoteRef" id="fnref82"><sup>82</sup></a> He also ordered “the one who prayed badly” to do so, saying to him after he had ordered him to be at ease between sajdahs, “then say ‘Allāh is the Greatest’ and prostrate until your joints are relaxed [and do that in all your prayer].”<a href="#fn83" class="footnoteRef" id="fnref83"><sup>83</sup></a> He would perform this sajdah exactly as he performed the first one. Also, “he would raise his hands with this takbeer” sometimes.<a href="#fn84" class="footnoteRef" id="fnref84"><sup>84</sup></a></p>
<p>Next, “he would raise his head while saying takbeer,”<a href="#fn85" class="footnoteRef" id="fnref85"><sup>85</sup></a> and he ordered “the one who prayed badly” to do likewise, saying to him after ordering him to prostrate for the second time, “then raise your head and say takbīr.”<a href="#fn86" class="footnoteRef" id="fnref86"><sup>86</sup></a> He also said to him, “[then do that in all your bowings and prostrations,] for if you do that, your prayer will be complete, and if you fall short in any of this, you will be deficient in your prayer.”<a href="#fn87" class="footnoteRef" id="fnref87"><sup>87</sup></a> Also, “he would raise his hands”<a href="#fn88" class="footnoteRef" id="fnref88"><sup>88</sup></a> sometimes with this takbīr.</p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='82'>
        <li id="fn82"><p>Al–Bukhārī and Muslim.<a href="#fnref82">↩</a></p></li>
<li id="fn83"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed; the addition is from al–Bukhārī and Muslim.<a href="#fnref83">↩</a></p></li>
<li id="fn84"><p>Abū ʿAwānah and Abū Dāwūd with two ṣaḥīḥ sanads. This raising of the hands has supported by Aḥmad, Mālik and al–Shāfiʿī in narrations from them. See the previous note under “Sujūd.”<a href="#fnref84">↩</a></p></li>
<li id="fn85"><p>Al–Bukhārī and Muslim.<a href="#fnref85">↩</a></p></li>
<li id="fn86"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref86">↩</a></p></li>
<li id="fn87"><p>Ahmad and al–Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref87">↩</a></p></li>
<li id="fn88"><p>See the fourth last note.<a href="#fnref88">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 83, cid: 8, subtitle: """
      <h2 id="the-sitting-of-rest"><span class="header-section-number">1.16</span> The Sitting of Rest</h2>

      """, content: """
        <p>Next, “he would sit straight [on his left foot, upright, until every bone returned to its position].”<a href="#fn89" class="footnoteRef" id="fnref89"><sup>89</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='89'>
        <li id="fn89"><p>Al–Bukhārī and Abū Dāwūd. This sitting is known as <em>jalsah al–istirāhah</em> (the sitting of rest) by the scholars of fiqh. Al–Shāfiʿī supported it, as did Aḥmad in <em>Taḥqīq</em> (111/1) and favoured it more strongly, as is well-known of him that he would insist on following a sunnah which had nothing to contradict it. Ibn Hānī said in his <em>Masāʾil of Imām Aḥmad</em> (p. 42), “I saw Abū ʿAbd Allāh (i.e. Imām Aḥmad) sometimes leaning on his hands when standing up for the next rakʿah, and sometimes sitting straight and then getting up.” It was also the preference of Imām Isḥāq bin Rāhawayh, who said in Marwazī’s <em>Masāʾil</em> (1/147/2), “The example was set by the Prophet of supporting himself with his hands when getting up, whether he was old or young.” See also <em>Irwāʾ al–Ghalīl</em> (2/82-3).<a href="#fnref89">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 84, cid: 8, subtitle: """
      <h2 id="supporting-oneself-with-the-hands-on-rising-for-the-next-rakʿah"><span class="header-section-number">1.17</span> Supporting Oneself with the Hands on Rising for the Next Rakʿah</h2>

      """, content: """
        <p>Next, “he would get up for the second rakʿah, supporting himself on the ground.”<a href="#fn90" class="footnoteRef" id="fnref90"><sup>90</sup></a> Also, “he would clench his fists<a href="#fn91" class="footnoteRef" id="fnref91"><sup>91</sup></a> during prayer: supporting himself with his hands when getting up.”<a href="#fn92" class="footnoteRef" id="fnref92"><sup>92</sup></a></p>
         """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='90'>
        <li id="fn90"><p>Al–Bukhārī and al–Shāfiʿī.<a href="#fnref90">↩</a></p></li>
<li id="fn91"><p>literally, “as one who kneads dough.”<a href="#fnref91">↩</a></p></li>
<li id="fn92"><p>Abū Isḥāq al–Ḥarbī with a faultless sanad, and its meaning is found in Bayhaqī with a ṣaḥīḥ sanad. As for the ḥadīth, “He used to get up like an arrow, not supporting himself with his hands,” it is mawḍū (fabricated), and all narrations of similar meaning are weak, not authentic, and I have explained this in <em>Silsilah al–Aḥādīth al–Ḍaʿīfah</em> (562, 929, 968).<a href="#fnref92">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 85, cid: 9, subtitle: """
      <h1 id="the-second-rakah"><span class="header-section-number">1</span> The Second Rak’ah</h1>

      """, content: """
        <p>“When he got up for the second rakʿah, he would commence with ‘All Praises be to Allāh (Sūrah al–Fātiḥah, 1:1),’ without pausing.”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a></p>
<p>He would perform this rakʿah exactly as he performed the first, except that he would make it shorter than the first, as mentioned before.</p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start=''>
        <li id="fn1"><p>Muslim and Abū ʿAwānah. The pause negated in this ḥadīth could be a pause for reciting an opening supplication, and not include a pause for reciting the istiʿādhah, or it could be wider in meaning than that; I find the former possibility more convincing. There are two views among the scholars regarding the istiʿādhah, and we regard the correct one as being that it is to be said in every rakʿah; the details of all this are given in <em>al–Aṣl</em>.<a href="#fnref1">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 86, cid: 9, subtitle: """
      <h2 id="the-obligation-of-reciting-sūrah-alfātiḥah-in-every-rakʿah"><span class="header-section-number">1.1</span> The Obligation of Reciting Sūrah al–Fātiḥah in every Rakʿah</h2>

      """, content: """
        <p>He ordered “the one who prayed badly” to recite al–Fātiḥah in every rakʿah, when he said to him after ordering him to recite it in the first rakʿah,<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> then do that throughout your prayer<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a> (in one narration: in every rakʿah).<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a> He also used to say, “There is recitation in every rakʿah.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='2'>
        <li id="fn2"><p>Abū Dāwūd and Aḥmad with a strong sanad.<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Al–Bukhārī and Muslim.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>Aḥmad with a good isnād.<a href="#fnref4">↩</a></p></li>
<li id="fn5"><p>Ibn Mājah, Ibn Ḥibbān in his Ṣaḥīḥ and Aḥmad in Ibn Hāni’s <em>Masāʾil</em> (1/52). Jābir bin ʿAbd Allāh said, “He who prays a rakʿah in which he does not recite the Mother of the Qurʾān has not prayed, except behind an imām” – related by Mālik in <em>Muwaṭṭāʾ</em>.<a href="#fnref5">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 87, cid: 10, subtitle: """
      <h1 id="the-first-tashahhud"><span class="header-section-number">1</span> The First Tashahhud</h1>

      """, content: """
        <p>Next, he would sit for tashahhud after finishing the second rakʿah. In a two rakʿah prayer such as Fajr, “he would sit muftarishan”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a>, as he used to sit between the two sajdahs, and “he would sit in the first tashahhud similarly”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> in a three- or four-rak’ah prayer.</p>
<p>He also ordered “the one who prayed badly” thus, saying to him, “When you sit in the middle of the prayer, then be calm, spread your left thigh and perform tashahhud.”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
<!-- TODO double check the following -->
<p>Abū Hurayrah said, “My friend forbade me from squatting (iq’aa’) like a dog”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a>; in another ḥadīth, “he used to forbid the squatting of the devil.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
<p>“When he sat in tashahhud, he would place his right palm on his right thigh (in one narration: knee), and his left palm on his left thigh (in one narration: knee, spreading it upon it);”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a> and “he would put the end of his right elbow on his right thigh.”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
<p>Also, “he forbade a man who was sitting in prayer resting on his left hand, and said: ‘Verily, that is the prayer of the Jews;’<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a> in one wording, ‘Do not sit like this, for indeed this is the way of sitting of those who are punished;’<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> in another ḥadīth, ‘It is the sitting posture of those who incurred (Allāh’s) anger.’<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>Al–Nasāʾī (1/173) with a ṣaḥīḥ isnād.<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>Al–Bukhārī and Abū Dāwūd.<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Abū Dāwūd and Bayhaqī with a good sanad.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>Tayālisī, Aḥmad and Ibn Abī Shaybah. About <strong>iqaa</strong>, Abū ʿUbaydah and others said, “It is when a man presses his buttocks against the ground, keeps his shins upright, and leans his hands on the ground, the way a dog does.” This is different to the <strong>iqaa</strong> between sajdahs, which is approved in the Sunnah, as covered previously.<a href="#fnref4">↩</a></p></li>
<li id="fn5"><p>Muslim, Abū ʿAwānah and others. It is given in <em>Irwāʾ al–Ghalīl</em> (316).<a href="#fnref5">↩</a></p></li>
<li id="fn6"><p>Muslim and Abū ʿAwānah.<a href="#fnref6">↩</a></p></li>
<li id="fn7"><p>Abū Dāwūd and al–Nasāʾī with a ṣaḥīḥ sanad. It is as though the meaning is that he would not separate his elbows from his side, as Ibn al–Qayyim has elucidated in <em>Zād al–Maʿād</em>.<a href="#fnref7">↩</a></p></li>
<li id="fn8"><p>Bayhaqī and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed. It is given, as well as the next one, in <em>Irwāʾ al–Ghalīl</em> (380).<a href="#fnref8">↩</a></p></li>
<li id="fn9"><p>Aḥmad and Abū Dāwūd with a good isnād.<a href="#fnref9">↩</a></p></li>
<li id="fn10"><p>ʿAbd al–Razzāq; ʿAbd al–Ḥaq declared it ṣaḥīḥ in his <em>Ahkām</em> (no. 1284 - with my checking).<a href="#fnref10">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 88, cid: 10, subtitle: """
      <h2 id="moving-the-finger-in-tashahhud"><span class="header-section-number">1.1</span> Moving the Finger in Tashahhud</h2>

      """, content: """
        <p>“He would spread his left palm on his left knee, clench all the fingers of his right hand, point with the finger adjacent to the thumb towards the qiblah, and fix his sight on it (i.e. the finger).”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
<p>Also, “when he pointed with his finger, he would put his thumb on his middle finger,”<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> and sometimes “he would make a circle with these two.”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a></p>
<p>“When he raised his finger, he would move it, supplicating with it,”<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a> and he used to say, “It is surely more powerful against the devil than iron, meaning the forefinger.”<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a></p>
<p>Also, “the Companions of the Prophet used to remind each other, that is, about pointing with the finger when supplicating.”<a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p>
<p>Once, “he saw a man supplicating with two fingers, so he said, ‘Make it one, [make it one],’” and indicated with his forefinger.“<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a></p>
<p>“He would do this in both tashahhuds.”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='11'>
        <li id="fn11"><p>Muslim, Abū ʿAwānah and Ibn Khuzaymah. Humaydī (13/1) and Abū Yaʿlā (275/2) added with a ṣaḥīḥ sanad on the authority of Ibn ʿUmar: “and this is the shooting of the devil; no-one will forget when he does this,” and Humaydī raised his finger. Humaydī also said that Muslim bin Abī Maryam said, “A man related to me that in a church in Syria, he saw images of Prophets depicted like this,” and Humaydī raised his finger. This is an extremely strange remark, but its sanad up to “the man” is ṣaḥīḥ.<a href="#fnref11">↩</a></p></li>
<li id="fn12"><p>Muslim and Abū ʿAwānah.<a href="#fnref12">↩</a></p></li>
<li id="fn13"><p>Abū Dāwūd, al–Nasāʾī, Ibn al–Jārūd in <em>al–Muntaqā</em> (208), Ibn Khuzaymah (1/86/1-2) and Ibn Ḥibbān in his ṣaḥīḥ (485) with a ṣaḥīḥ sanad. Ibn al–Mulaqqīn also declared it ṣaḥīḥ (28/2), and it has a supporting narration in Ibn ʿAdī (287/1).<a href="#fnref13">↩</a></p></li>
<li id="fn14"><p>Ibid. About “supplicating with it,” Imām al–Ṭaḥāwī said, “This is evidence that it was at the end of the prayer.” Hence, there is evidence in this that the Sunnah is to continue pointing and moving the finger until the taslīm, for the supplication is until then. This is the view of Mālik and others. Imām Aḥmad was asked, “Should a man point with his finger during prayer?” He replied, “Yes, vigorously.” (Mentioned by Ibn Hānī in his <em>Masāʾil of Imām Aḥmad</em>, 1/80). From this, it is clear that moving the finger in tashahhud is a proven sunnah of the Prophet , and it was practised by Aḥmad and other imāms of the Sunnah. Therefore, those who think that it is pointless and irrelevant and has nothing to do with the Prayer, should fear Allāh, since because of this, they do not move their fingers although they know it to be an established sunnah; and they take great pains to interpret it in a way which is inconsistent with the Arabic way of expression and contrary to the understanding of the imāms with regard to it.</p>
<p>The amazing thing is that some of them will defend an imām on other issues, even if his opinion conflicts with the Sunnah, with the argument that to point out the imām’s mistakes inevitably means to taunt and disrespect him. They then forget this and reject this established sunnah, at the same time mocking at those who practise it. Whether or not they realise it, their mockery also includes those imāms whom they often defend wrongly, and who are correct about the Sunnah this time! In fact, they are deriding the Prophet himself, for he is the one who brought us this sunnah, and so jeering at it is equivalent to jeering at him. andlt;andlt; “But what is the reward for those among you who behave like this except…”</p>
<p>As for putting the finger down after pointing, or limiting the movement to the affirmation (saying <em>lā ilāha</em>: “there is no god…”) and negation (saying: <em>illallāhu</em>: “…except Allāh”), all of that has no basis in the Sunnah; in fact, it is contrary to the Sunnah, as this ḥadīth proves.</p>
<p>Further, the ḥadīth that he would not move his finger does not have an authentic isnād, as I have explained in <em>Ḍaʿīf Abī Dāwūd</em> (175). Even if it were authentic, it is negatory, while the ḥadīth above is affirmatory: the affirmatory takes precedence over the negatory, as is well-known among the scholars.<a href="#fnref14">↩</a></p></li>
<li id="fn15"><p>Aḥmad, Bazzār, Abū Jaʿfar al–Bukhtīrī in <em>al–Amālī</em> (60/1), ʿAbd al–Ghanī al–Maqdisī in his <em>Sunan</em> (12/2) with a ḥasan sanad, Rūyānī in his <em>Musnad</em> (249/2) and Bayhaqī.<a href="#fnref15">↩</a></p></li>
<li id="fn16"><p>Ibn Abī Shaybah (2/123/2) with a ḥasan sanad.<a href="#fnref16">↩</a></p></li>
<li id="fn17"><p>Ibn Abī Shaybah (12/40/1, 2/123/2) and al–Nasāʾī. Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed, and there is a supporting narration for it in Ibn Abī Shaybah.<a href="#fnref17">↩</a></p></li>
<li id="fn18"><p>Al–Nasāʾī and Bayhaqī with a ṣaḥīḥ sanad.<a href="#fnref18">↩</a></p></li>

        </ol>
        </section>
    """),

  Prayer(id: 89, cid: 10, subtitle: """
      <h2 id="the-obligation-of-the-first-tashahhud-and-the-validity-of-supplication-during-it"><span class="header-section-number">1.2</span> The Obligation of the First Tashahhud, and the Validity of Supplication during it</h2>

      """, content: """
        <p>“He would recite the Tahiyyah after every two rakʿahs;”<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a> “the first thing he would say in this sitting would be: ‘All compliments be to Allāh.’”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a></p>
<p>“When he forgot to perform the tashahhud after the first two rakʿahs, he would prostrate (twice) for forgetfulness.”<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a></p>
<!-- TODO double check the following -->
<p>He used to order them to perform tashahhud, saying, “When you sit after every two rakʿahs, then say: ‘All compliments…’ and then each of you should select the supplication he likes best and supplicate to Allāh, Mighty and Sublime, [with it];”<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a> in another version: “Say, ‘All compliments…’ in every sitting,<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a>” and he also ordered “the one who prayed badly” to do so, as has been mentioned.</p>
<p>“He would teach them the tashahhud the way he taught them Sūrahs of the Qurʾān,”<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a> and “the Sunnah is to say it quietly.”<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='19'>
        <li id="fn19"><p>Muslim and Abū ʿAwānah.<a href="#fnref19">↩</a></p></li>
<li id="fn20"><p>Bayhaqī transmitted it as a narration from ʿĀʾishah with a good isnād, as verified by Ibn al–Mulaqqīn (28/2).<a href="#fnref20">↩</a></p></li>
<li id="fn21"><p>Al–Bukhārī and Muslim. It is given in <em>Irwāʾ al–Ghalīl</em> (338).<a href="#fnref21">↩</a></p></li>
<li id="fn22"><p>Al–Nasāʾī, Aḥmad and al–Ṭabarānī in <em>Muʿjam al–Kabīr</em> (3/25/1) with a ṣaḥīḥ sanad. The literal meaning of the ḥadīth is evidence for the validity of supplication in every tashahhud, even the one not adjacent to the taslīm, and this is the view of Ibn Ḥazm.<a href="#fnref22">↩</a></p></li>
<li id="fn23"><p>Al–Nasāʾī with a ṣaḥīḥ sanad.<a href="#fnref23">↩</a></p></li>
<li id="fn24"><p>Al–Bukhārī and Muslim.<a href="#fnref24">↩</a></p></li>
<li id="fn25"><p>Abū Dāwūd and Ḥākim, who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref25">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 90, cid: 10, subtitle: """
      <h2 id="the-manner-of-tashahhud"><span class="header-section-number">1.3</span> The Manner of Tashahhud</h2>

      """, content: """
        <p>He taught several ways of tashahhud:</p>
<ol type="1">
<li><p>The tashahhud of Ibn Masʿūd, who said, “The Messenger of Allāh taught me the tashahhud, [with] my palm between his palms, the way he taught me Sūrahs of the Qurʾān:</p>
<div lang="ar">
التَّحِيَّاتُ لِلَّهِ وَالصَّلَوَاتُ وَالطَّيِّبَاتُ، السَّلَامُ عَلَيْكَ أَيُّهَا النَّبِيُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ، السَّلَامُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللَّهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُولُهُ
</div>
<p>‘All compliments,<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a> prayers<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a> and pure words<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a> are due to Allāh. Peace<a href="#fn29" class="footnoteRef" id="fnref29"><sup>29</sup></a> be on you, O Prophet, and also the mercy of Allāh and His blessings.<a href="#fn30" class="footnoteRef" id="fnref30"><sup>30</sup></a> Peace be on us, and on the righteous slaves of Allāh. [For when one says that, it includes every righteous slave in the heaven and the earth]. I bear witness that none has the right to be worshipped except Allāh, and I bear witness that Muḥammad is His slave and messenger.’</p>
<p>This was while he was among us, but after he was taken, we would say:</p>
<div lang="ar">
السَّلَامُ عَلَى النَّبِيِّ
</div>
<p>‘Peace be on the Prophet.’“<a href="#fn31" class="footnoteRef" id="fnref31"><sup>31</sup></a></p></li>
<li><p>The tashahhud of Ibn ʿAbbās: “The Messenger of Allāh used to teach us the tashahhud the way he taught us [sūrahs of] the Qurʾān; he used to say,</p>
<div lang="ar">
التَّحِيَّاتُ الْمُبَارَكَاتُ، الصَّلَوَاتُ الطَّيِّبَاتُ لِلَّهِ، [الـ]سلَامُ عَلَيْكَ أَيُّهَا النَّبِيُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ، [الـ]سلَامُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللَّهُ، وَ[أَشْهَدُ] أَنَّ مُحَمَّدًا رَسُولُ اللَّهِ، (وفي رواية: عَبْدُهُ وَرَسُولُهُ)
</div>
<p>‘All compliments, blessed words, prayers, pure words are due to Allāh. Peace be on you, O Prophet, and also the mercy of Allāh and His blessings. Peace be on us and on the righteous slaves of Allāh. I bear witness that none has the right to be worshipped except Allāh, and [I bear witness] that Muḥammad is the Messenger of Allāh (in one narration: …is His slave and messenger).’“<a href="#fn32" class="footnoteRef" id="fnref32"><sup>32</sup></a></p></li>
<li><p>The tashahhud of Ibn ʿUmar, who reported the Messenger of Allāh as saying in the tashahhud:</p>
<div lang="ar">
التَّحِيَّاتُ لِلَّهِ [وَ] الصَّلَوَاتُ [وَ] الطَّيِّبَاتُ، السَّلَامُ عَلَيْكَ أَيُّهَا النَّبِيُّ وَرَحْمَةُ اللَّهِ –وَبَرَكَاتُهُ-، السَّلَامُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللَّهُ –وَحْدَهُ لَا شَرِيكَ لَهُ- وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُولُهُ
</div>
<p>“All compliments, prayers and good words are due to Allāh. Peace be on you, O Prophet, and also the mercy of Allāh.” – Ibn ʿUmar said, “I add:<a href="#fn33" class="footnoteRef" id="fnref33"><sup>33</sup></a> ‘…and His blessings.’” – “Peace be on us and on the righteous slaves of Allāh. I bear witness that none has the right to be worshipped except Allāh” – Ibn ʿUmar said, “I add:<a href="#fn34" class="footnoteRef" id="fnref34"><sup>34</sup></a> ‘…alone, He has no partner,’” – “and I bear witness that Muḥammad is His slave and messenger.”<a href="#fn35" class="footnoteRef" id="fnref35"><sup>35</sup></a></p></li>
<li><p>The tashahhud of Abū Mūsā al–Ashʿarī, who said that the Messenger of Allāh said, “…when you are sitting, the first thing each of you says should be:</p>
<div lang="ar">
التَّحِيَّاتُ الطَّيِّبَاتُ، الصَّلَوَاتُ لِلَّهِ، السَّلَامُ عَلَيْكَ أَيُّهَا النَّبِيُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ، السَّلَامُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللَّهُ [وَحْدَهُ لَا شَرِيكَ لَهُ]، وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُولُهُ
</div>
<p>‘All compliments, good words and prayers are due to Allāh. Peace be on you, O Prophet, and also the mercy of Allāh and His blessings. Peace be on us, and on the righteous slaves of Allāh. I bear witness that none has the right to be worshipped except Allāh [alone, He has no partner], and I bear witness that Muḥammad is His slave and messenger’ – seven phrases, and they are the greetings in the prayer.“<a href="#fn36" class="footnoteRef" id="fnref36"><sup>36</sup></a></p></li>
<li><p>The tashahhud of ʿUmar ibn al–Khaṭṭāb, who would teach the people the tashahhud while on the pulpit, saying, “Say:</p>
<div lang="ar">

</div>
<p>‘All compliments are due to Allāh; all pure titles are due to Allāh; all good words [are due to Allāh]; all prayers are due to Allāh. Peace be on you, O Prophet, and also the mercy of Allāh and His blessings. Peace be on us and on the righteous slaves of Allāh. I bear witness that none has the right to be worshipped except Allāh, and I bear witness that Muḥammad is His slave and messenger.’“<a href="#fn37" class="footnoteRef" id="fnref37"><sup>37</sup></a></p></li>
</ol>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='26'>
        <li id="fn26"><p>Arabic <em>taḥiyyāt</em>: i.e. “all words which imply peace, sovereignty and eternity, are due to Allāh.” (<em>Nihāyah</em>)<a href="#fnref26">↩</a></p></li>
<li id="fn27"><p>Arabic <em>ṣalawāt</em>, i.e. “all supplications which are used to glorify the majesty of Allāh, for He is fully entitled to them, and none but Him is worthy of them.” (<em>Nihāyah</em>)<a href="#fnref27">↩</a></p></li>
<li id="fn28"><p>Arabic <em>ṭayyibāt</em>: i.e. “all good and pure words suitable for praising Allāh, not those ones incompatible with his attributes with which kings were greeted.” (<em>Fatḥ al–Bārī</em>)<a href="#fnref28">↩</a></p></li>
<li id="fn29"><p>meaning seeking of refuge with Allāh and being strengthened by him, since <em>al–Salām</em> (Peace) is actually a name of Allāh. Hence, the greeting effectively means: “Allāh be a watcher and safeguard over you.” Similarly, it is said, “Allāh be with you,” i.e. in His safeguarding, help and favour.<a href="#fnref29">↩</a></p></li>
<li id="fn30"><p>A term for all the good continuously emanating from Allāh.<a href="#fnref30">↩</a></p></li>
<li id="fn31"><p>Al–Bukhārī, Muslim, Ibn Abī Shaybah (1/90/2), Sirāj and Abū Yaʿlā in his <em>Musnad</em> (258/2). It is given in <em>Irwāʾ al–Ghalīl</em> (321).</p>
<p>Ibn Masūd’s statement, “We said: Peace be on the Prophet” clarifies that the Companions used to say, “Peace be on you, O Prophet” in tashahhud while the Prophet was alive, but when he died, they ceased to do that, instead saying, “Peace be on the Prophet.” Undoubtedly, this was with the endorsement of the Prophet ; this is supported by the fact that ʿĀʾishah would similarly teach the tashahhud in prayer with “Peace be on the Prophet,” as transmitted by Sirāj in his <em>Musnad</em> (9/1/2) and Mukhlis in <em>al–Fawāʾiḍ</em> (11/54/1) with two ṣaḥīḥ isnāds from her.</p>
<p>Ibn Ḥajar says, “This addition shows clearly that they used to say ‘Peace be on you, O Prophet,’ addressing him directly during his life, but when the Prophet died, they stopped addressing him and mentioned him in the third person instead, saying ‘Peace be on the Prophet.’” He also says in a different place, “Subkī said in <em>Sharḥ al–Minhāj</em>, after mentioning this narration from Abū ʿAwānah only, ‘If this is authentically-reported from the Companions, it proves that after his time, it is not compulsory to address the Prophet directly in the greeting of peace, so one says: “Peace be on the Prophet.”’” Ibn Ḥajar continues: “This is authentic without doubt (i.e. because it is established in Ṣaḥīḥ al–Bukhārī), and I have also found strong support for it: ʿAbd al–Razzāq said: Ibn Jurayj informed me: ʿAtā informed me that the Companions used to say ‘Peace be on you, O Prophet’ while the Prophet was alive, but after he died, they would say ‘Peace be on the Prophet,’ and this is a ṣaḥīḥ isnād. As for Saʿīd bin Manṣūr’s narration from Abū ʿUbaydah bin ʿAbd Allāh bin Masʿūd, who reported from his father that the Prophet taught them the tashahhud, and then he (ʿAbd Allāh bin Masʿūd) said it (the tashahhud); Ibn ʿAbbās said: We used to say ‘Peace be on you, O Prophet’ only while he was alive, to which Ibn Masʿūd replied, ‘This is how we were taught, and this is how we teach it,’ it would appear that Ibn ʿAbbās said this as a matter of discussion but Ibn Masʿūd did not accept. However, the narration of Abū Maʿmar (i.e. the narration of al–Bukhārī) is more authentic, since Abū ʿUbaydah did not hear (aḥādīth) from his father, and furthermore, the isnād up to Abū ʿUbaydah is weak.” (End of quote from Ibn Ḥajar)</p>
<p>These words of Ibn Ḥajar have been quoted by several scholars in their analysis, e.g. Qastalānū, Zarqānī, al–Lucknowī, etc. They all chose to give his words without commenting further. This discussion is treated more fully in <em>al–Aṣl</em>.<a href="#fnref31">↩</a></p></li>
<li id="fn32"><p>Muslim, Abū ʿAwānah, al–Shāfiʿī and al–Nasāʾī.<a href="#fnref32">↩</a></p></li>
<li id="fn33"><p>see next note.<a href="#fnref33">↩</a></p></li>
<li id="fn34"><p>These two additions have been proved to be part of the tashahhud from the Prophet . Ibn ʿUmar did not add them of his own accord (far is he above such a thing!); in fact, he learnt them from other Companions who reported them from the Prophet , and he then added them to the tashahhud which he heard from the Prophet directly.<a href="#fnref34">↩</a></p></li>
<li id="fn35"><p>Abū Dāwūd and al–Dāraquṭnī, who declared it ṣaḥīḥ.<a href="#fnref35">↩</a></p></li>
<li id="fn36"><p>Muslim, Abū ʿAwānah, Abū Dāwūd and Ibn Mājah.<a href="#fnref36">↩</a></p></li>
<li id="fn37"><p>Mālik and Bayhaqī with ṣaḥīḥ isnāds. Although this ḥadīth is mawqūf, it is effectively marfūʿ, for it is known that this sort of thing is not said from personal opinion, since it were so, it would be no better than any other sayings of dhikr, as Ibn ʿAbd al–Barr has said.</p>
<p><span style="font-variant: small-caps;">NB</span>: In none of the types of tashahhud is there the addition: <em>wa maghfiratuhu</em> (…“and His forgiveness”), so one should not be accustomed to it. Hence some of the Salaf rebuked it, as the following narrations show:</p>
<p>Al–Ṭabarānī (3/56/1) reported with a ṣaḥīḥ isnād from Ṭalḥah bin Musarrif, who said: Rabīʿ bin Khaytham added during tashahhud, “…and His blessings, and His forgiveness”! So ʿAlqamah said, “We stop where we were taught: ‘Peace be upon you, O Prophet, and also the mercy of Allāh and His blessings;’” ʿAlqamah was actually following the example of his teacher ʿAbd Allāh bin Masʿūd, from whom it is authentically-reported that he was teaching a man the tashahhud: when he got to “I bear witness that there is no (true) god except Allāh…,” the man said: “alone, He has no partner,” to which ʿAbd Allāh said, “He is so, but we stop at where we were taught.” (Transmitted by al–Ṭabarānī in <em>Muʿjam al–Awsaṭ</em>, no. 2848, with a ṣaḥīḥ isnād.)<a href="#fnref37">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 91, cid: 10, subtitle: """
      <h2 id="alṣalāh-ʿalā-alnabī-sending-prayers-on-the-prophet-its-place-and-manner"><span class="header-section-number">1.4</span> Al–Ṣalāh ʿalā al–Nabī (Sending Prayers on the Prophet) – Its Place and Manner</h2>

      """, content: """
        <p>He used to send prayers on himself in the first tashahhud as well as the other.<a href="#fn38" class="footnoteRef" id="fnref38"><sup>38</sup></a> He also established it for his Ummah, ordering them to send prayers on him after sending peace on him,<a href="#fn39" class="footnoteRef" id="fnref39"><sup>39</sup></a> and he taught them several ways of doing so:</p>
<ol type="1">
<li><div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَعَلَى أَهْلِ بيْتِهِ، وَعَلَى أَزْوَاجِهِ وَذُرِّيَّتِهِ، كَمَا صَلَّيْتَ عَلَى آلِ إِبرَاهِيمَ إِنَّكَ حَمِيدٌ، وَبارِكْ عَلَى مُحَمَّدٍ وَعَلَى أَهْلِ بيْتِهِ، وَعَلَى أَزْوَاجِهِ وَذُرِّيَّتِهِ، كَمَا بارَكْتَ عَلَى آلِ إِبرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>“O Allāh! send prayers on Muḥammad,<a href="#fn40" class="footnoteRef" id="fnref40"><sup>40</sup></a> and on his household, and on his wives and progeny, as you sent prayers on the family of Ibraaheem; You are indeed Worthy of Praise, Full of Glory. And send blessings on Muḥammad,<a href="#fn41" class="footnoteRef" id="fnref41"><sup>41</sup></a> and his household, and his wives and progeny, as you sent blessings on the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.”</p>
<p>This supplication he would use himself.<a href="#fn42" class="footnoteRef" id="fnref42"><sup>42</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، كَمَا صَلَّيْتَ عَلَى [إِبْرَاهِيمَ، وَعَلَى] آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ، اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، كَمَا بَارَكْتَ عَلَى [إِبْرَاهِيمَ وَعَلَى] آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>“O Allāh! send prayers on Muḥammad, and on the family of Muḥammad, as you sent prayers on [Ibrāhīm, and on]<a href="#fn43" class="footnoteRef" id="fnref43"><sup>43</sup></a> the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory. O Allāh! send blessings on Muḥammad, and on the family of Muḥammad, as you sent blessings on [Ibrāhīm, and on]<a href="#fn44" class="footnoteRef" id="fnref44"><sup>44</sup></a> the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.”<a href="#fn45" class="footnoteRef" id="fnref45"><sup>45</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، كَمَا صَلَّيْتَ عَلَى [إِبْرَاهِيمَ، وَعَلَى] آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ، اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، كَمَا بَارَكْتَ عَلَى [إِبْرَاهِيمَ وَعَلَى] آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>“O Allāh! send prayers on Muḥammad, and on the family of Muḥammad, as you sent prayers on Ibrāhīm, [and the family of Ibrāhīm]; You are indeed Worthy of Praise, Full of Glory. And send blessings on Muḥammad, and on the family of Muḥammad, as you sent blessings on [Ibrāhīm, and] the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.”<a href="#fn46" class="footnoteRef" id="fnref46"><sup>46</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ [النَّبِيِّ الْأُمِّيِّ]، وَعَلَى آلِ مُحَمَّدٍ، كَمَا صَلَّيْتَ عَلَى [آلِ] إِبْرَاهِيمَ، وَبَارِكْ عَلَى مُحَمَّدٍ [النَّبِيِّ الْأُمِّيِّ]، كَمَا بَارَكْتَ عَلَى [آلِ] إِبْرَاهِيمَ فِي العَالَمِينَ، إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>“O Allāh! send prayers on Muḥammad [the Unlettered Prophet], and on the family of Muḥammad, as you sent prayers on [the family of] Ibrāhīm; and send blessings on Muḥammad [the Unlettered Prophet] and the family of Muḥammad, as you sent blessings on [the family of] Ibrāhīm among the nations; You are indeed Worthy of Praise, Full of Glory.**<a href="#fn47" class="footnoteRef" id="fnref47"><sup>47</sup></a></p></li>
<li><div lang="ar">

</div>
<p>“O Allāh! send prayers on Muḥammad, Your slave and messenger, as You sent prayers on [the family of] Ibrāhīm. And send blessings on Muḥammad [Your slave and messenger], [and the family of Muḥammad], as you sent blessings on Ibrāhīm [and on the family of Ibrāhīm].”<a href="#fn48" class="footnoteRef" id="fnref48"><sup>48</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَ[عَلَى] أَزْوَاجِهِ وَذُرِّيَّتِهِ، كَمَا صَلَّيْتَ عَلَى [آلِ] إِبْرَاهِيمَ، وَبَارِكْ عَلَى مُحَمَّدٍ وَ[عَلَى] أَزْوَاجِهِ وَذُرِّيَّتِهِ، كَمَا بَارَكْتَ عَلَى [آلِ] إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>“O Allāh! send prayers on Muḥammad and [on] his wives and progeny, as You sent prayers on [the family of Ibrāhīm]. And send blessings on Muḥammad, and [on] his wives and progeny, as You sent blessings on [the family of] Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.”<a href="#fn49" class="footnoteRef" id="fnref49"><sup>49</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، وبَارِكْ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، ، كَمَا صَلَّيْتَ و بَارَكْتَ عَلَى إِبْرَاهِيمَ، وَآلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>“O Allāh! send prayers on Muḥammad, and on the family of Muḥammad, and send blessings on Muḥammad, and on the family of Muḥammad, as you sent prayers and sent blessings on Ibrāhīm and the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.”<a href="#fn50" class="footnoteRef" id="fnref50"><sup>50</sup></a></p></li>
</ol>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='38'>
        <li id="fn38"><p>Abū ʿAwānah in his ṣaḥīḥ (2/324) and al–Nasāʾī.<a href="#fnref38">↩</a></p></li>
<li id="fn39"><p>They had said, “O Messenger of Allāh, we have been taught how to send peace on you (i.e. in tashahhud), but how do we send prayers on you?” He said, “Say: O Allāh! send prayers on Muḥammad…” etc. Thus he did not specify one tashahhud to the exclusion of another, so there is evidence here to establish sending prayers on him in the first tashahhud also. This is the way of Imām al–Shāfiʿī, as in the text of his book <em>al–Umm</em>, and it is held to be correct by his companions, as al–Nawawī has explained in <em>al–Majmūʿ</em> (3/460) and supported in <em>Rawḍah Ṭālibīn</em> (1/263). It is also the view of Wazīr bin Hubayrah al–Ḥanbalī in <em>al–Ifsāh</em>, as Ibn Rajab ha quoted and strongly supported in <em>Dhayl Ṭabaqāt</em> (1/280). Many aḥādīth exist about sending prayers on him in tashahhud; in none of them is there any such specification mentioned. In fact, these aḥādīth are general, hence including every tashahhud, and I have given them in <em>al–Aṣl</em> as taʿleeq, but not in the main text, for they do not satisfy our conditions for authenticity. However, they do support each other in meaning, and those who reject and oppose this have no authentic evidence to use as proof, as I have detailed in <em>al–Aṣl</em>. Similarly, to say that adding anything to “O Allāh! send prayers on Muḥammad” is makrūh has no basis in the Sunnah, nor is there any convincing proof for it. In fact, we see that whoever says this does not implement the previous instruction of the Prophet , “Say: O Allāh! send prayers on Muḥammad, and on the family of Muḥammad…;” there is more to this discussion in <em>al–Aṣl</em>.<a href="#fnref39">↩</a></p></li>
<li id="fn40"><p>One of the earliest views about the meaning of “sending prayers on the Prophet ” is that of Abū al–ʿAaliyah (with reference to Sūrah al–Aḥzāb, 33:56), “Allāh’s sending prayers on his Prophet means His exalting him and raising his rank; the angels and others sending prayers means their seeking this from Allāh, and here it is meant asking the prayers to be increased, not asking for the original prayer in itself.” Ibn Ḥajar quoted this in <em>Fatḥ al–Bārī</em>, and went on to refute the widespread notion that the Lord’s prayer on someone is His Mercy; Ibn al–Qayyim also clarified this in <em>Jalāʾ al–Afhām</em>, leaving little scope for further comment.<a href="#fnref40">↩</a></p></li>
<li id="fn41"><p>from <em>barakah</em>: growth, increase. Hence this supplication secures for Muḥammad the good which Allāh granted to the family of Ibrāhīm, continual, established good, as well as its multiplying and increase.<a href="#fnref41">↩</a></p></li>
<li id="fn42"><p>Aḥmad and al–Ṭaḥāwī with a ṣaḥīḥ sanad.<a href="#fnref42">↩</a></p></li>
<li id="fn43"><p>see next note.<a href="#fnref43">↩</a></p></li>
<li id="fn44"><p>These two additions are conclusively found in al–Bukhārī, al–Ṭaḥāwī, Bayhaqī, Aḥmad and al–Nasāʾī. They also exist via different routes of narration in other types of this supplication (see nos. 3 and 7), and so do not be confused by Ibn al–Qayyim’s view in <em>Jalāʾ al–Afhām</em> (p. 198), following in the footsteps of his great teacher Ibn Taymiyyah in <em>al–Fatāwā</em> (1/16), “There is no authentic ḥadīth with the phrases ‘Ibrāhīm’ and ‘the family of Ibrāhīm’ together;” here, we have shown you such authentic aḥādīth. Ibn al–Qayyim’s error is further established by the fact that he himself declared no. 7 ṣaḥīḥ, which contains what he denied above!<a href="#fnref44">↩</a></p></li>
<li id="fn45"><p>Al–Bukhārī, Muslim, Humaydī (138/1) and Ibn Mandah (68/2), who said, “There is consensus on this ḥadīth being authentic.”<a href="#fnref45">↩</a></p></li>
<li id="fn46"><p>Aḥmad, al–Nasāʾī and Abū Yaʿlā in his <em>Musnad</em> (44/2) with a ṣaḥīḥ sanad.<a href="#fnref46">↩</a></p></li>
<li id="fn47"><p>Muslim, Abū ʿAwānah, Ibn Abī Shaybah (2/132/1) and Abū Dāwūd; Ḥākim declared it ṣaḥīḥ.<a href="#fnref47">↩</a></p></li>
<li id="fn48"><p>Al–Bukhārī, al–Nasāʾī, al–Ṭaḥāwī, Aḥmad and Ismāʿīl al–Qāḍī in <em>Faḍl al–Ṣalāh ʿalā Nabī </em> (p. 28 1st ed., p. 62 2nd ed. with my checking).<a href="#fnref48">↩</a></p></li>
<li id="fn49"><p>Al–Bukhārī, Muslim and al–Nasāʾī.<a href="#fnref49">↩</a></p></li>
<li id="fn50"><p>Al–Nasāʾī, al–Ṭaḥāwī, Abū Saʿīd bin al–ʿArabī in <em>al–Muʿjam</em> (79/2) with a ṣaḥīḥ sanad. Ibn al–Qayyim gave its source as Muḥammad bin Isḥāq al–Sirāj in <em>Jalāʾ al–Afhām</em> (pp. 14-15) and then declared it ṣaḥīḥ. This wording includes both ‘Ibrāhīm’ and ‘the family of Ibrāhīm,’ something overlooked by both Ibn al–Qayyim and his teacher Ibn Taymiyyah, as explained above.<a href="#fnref50">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 92, cid: 10, subtitle: """
      <h2 id="important-notes-about-alṣalāh-ʿalā-alnabī-sending-prayers-on-the-prophet-of-the-ummah"><span class="header-section-number">1.5</span> Important Notes about al–Ṣalāh ʿalā al–Nabī — Sending Prayers on the Prophet of the Ummah</h2>

      """, content: """
        <ol type="1">
<li><p>It can be seen that in most of these ways of sending prayers on the Prophet , there is no mention of Ibrāhīm separate from his family, the wording being, “…as you have sent prayers on the family of Ibrāhīm.” The reason for this is that in Arabic, the family of a man includes the man as well as his dependants, e.g. in the words of the Exalted, “Allāh has chosen Ādam, Nūḥ, the family of Ibrāhīm and the family of ʿImrān above all people. (Sūrah Āl ʿImrān, 3:33).”</p>
<p>“We sent against them a violent tornado with showers of stones, except the family of Lūṭ – We delivered them by early dawn (Sūrah al–Qamar 54:34);” similar is his saying , “O Allāh! send prayers on the family of Abū Awfā.” The phrase Ahl al–Bayt (people of the house) is also like this, e.g. “Allāh’s grace and His blessings be on you, O people of the house (Sūrah Hūd, 11:73).” Hence, Ibrāhīm is included in “the family of Ibrāhīm.”</p>
<p>Shaykh al–Islām Ibn Taymiyyah says,</p>
<blockquote>
<p>Most of the versions have, “as you sent prayers on the family of Ibrāhīm” and “as you sent blessings on the family of Ibrāhīm;” some have ‘Ibrāhīm’ himself. This is because he is the cause of all prayers and purifications on them; the rest of his family are secondary recipients of all that. To show these two points, both wordings have been employed separately.&quot;</p>
</blockquote>
<p>Further, there is a well-known question among the people of knowledge about the nature of the comparison in his statement, “as you sent prayers on…,” for it is true that the model for comparison is normally superior to the one being compared; here, the opposite is the case, since Muḥammad is greater than Ibrāhīm, and so his superiority dictates that the prayers requested are more excellent than any prayers received or to be received by anyone else. The people of knowledge have provided many answers to this, and these can be found in <em>Fatḥ al–Bārī</em> and <em>Jalāʾ al–Ifhām</em>. They amount to about ten views, all of which are unsubstantiated, some weaker than others, except one, a well-supported view, and adopted by Shaykh al–Islām Ibn Taymiyyah and Ibn al–Qayyim. This view is: “The family of Ibrāhīm includes many prophets; none like them is found in the family of Muḥammad. Therefore, when prayers on the Prophet and his family are sought similar to that bestowed on Ibrāhīm and his family, which includes prophets, the family of Muḥammad receives out of that what is appropriate for them. Since the family of Muḥammad does not reach the rank of the prophets, the extra blessings and benefit given to the prophets, including Ibrāhīm, are left for Muḥammad . Thus he gains a distinguished position which others cannot reach.”</p>
<p>Ibn al–Qayyim says,</p>
<blockquote>
<p>This is the best of all the previous views: that Muḥammad is one of the family of Ibrāhīm; in fact, he is the best of the family of Ibrāhīm, as ʿAlī ibn Ṭalḥah has related from Ibn ʿAbbās about the saying of the Exalted, “Allāh has chosen Ādam, Nūḥ, the family of Ibrāhīm and the family of ʿImrān above all people (Āl ʿImrān, 3:33);” Ibn ʿAbbās said, “Muḥammad is among the family of Ibrāhīm”. This is text for the fact that if other prophets descended from Ibrāhīm are included in his family, then the inclusion of the Messenger of Allāh is more fitting. Hence our saying, “…as you sent prayers on the family of Ibrāhīm,” includes the prayers sent on him and on the rest of the prophets descended from Ibrāhīm. Allāh has then ordered us to specifically send prayers on Muḥammad and his family, as much as we send prayers on him, along with the rest of Ibrāhīm’s family generally. Therefore, the Prophet’s family receives out of that what is appropriate for them, leaving all of the remainder to him . There is no doubt that the total amount of prayers received by Ibrāhīm’s family, with the Messenger of Allāh among them, is greater than that received by the Prophet alone. Therefore, what is sought for him is such a great favour, definitely superior than that sought for Ibrāhīm. Hence, the nature of the comparison and its consistency become clear. The prayers sought for him with these words are greater than those requested any other way, since what is requested with the supplication is that it be as much as the model of comparison, and that the Prophet receive a large portion: the comparison dictates that what is requested is more than what was given to Ibrāhīm and others. Thus, the excellence and nobility of Muḥammad , over and above Ibrāhīm and his family, which includes many prophets, is evident, and is as he deserves. This sending of prayers on the Prophet becomes evidence for this excellence of his, and this is no more than he deserves. So, may Allāh send prayers on him and on his family, and send peace on them, many greetings of peace, and reward him from our supplications better than He has rewarded any prophet from his people. O Allāh! send prayers on Muḥammad, and on the family of Muḥammad, as you sent prayers on the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory. And send blessings on Muḥammad, and on the family of Muḥammad, as you sent blessings on the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.&quot;</p>
</blockquote></li>
<li><p>The reader will see that this part of the Prayer, with all its different types, is always a sending of prayers on the family of the Prophet : on his wives and children as well as himself. Therefore, it is neither from the Sunnah, nor carrying out the Prophet’s command, to leave it at “O Allāh! send prayers on Muḥammad” only. Rather, one of these complete types of supplication must be used, as is reported from his action , whether in the first or the last tashahhud. There is text about this from Imām al–Shāfiʿī in <em>al–Umm</em>: “The tashahhud in the first and second instance is the same thing; by ‘tashahhud’, I mean the bearing of witness and the sending of prayers on the Prophet : neither will suffice without the other.”</p>
<p>In fact, one of the most amazing things to arise from this age and its intellectual anarchy is that one person, Muḥammad Isʿāf al–Nashāshībī, in his book <em>al–Islām al–Ṣaḥīḥ</em> (“The Correct Islām”), has the audacity to reject the sending of prayers on the family of the Prophet when sending prayers on him, despite it being firmly established in the Ṣaḥīḥs of al–Bukhārī and Muslim, and elsewhere, on the authority of several Companions, e.g. Kaʿb ibn ʿUjrah, Abū Humayd al–Sāʿīdī, Abū Saʿīd al–Khudrī, Abū Masʿūd al–Anṣārī, Abū Hurayrah and Ṭalḥah ibn ʿUbayd Allāh! In their aḥādīth, it is found that they asked the Prophet , “How do we send prayers on you?” so he taught them this way of doing so. Al–Nashāshībī’s’ argument for his view is that Allāh the Exalted did not mention anyone else with the Prophet in His saying: “O you who believe! Send prayers on him, and salute him with all respect. (Sūrah Aḥzāb, 33:56)” He then goes on to say in his refutation that the Companions asked him that question because the meaning of “ṣalāh” was known to them as “supplication,” so they were asking: “How can we supplicate to you?”!</p>
<p>This is a clear deception, for their question was not about the meaning of “ṣalāh” on him, in which case he would have a point, but it was about the manner of doing the ṣalāh on him, as is found in the narrations to which we have referred. Thus it all fits, for they asked him about the way of doing it according to the Sharīʿah, something which they could not possibly find out except from the guidance of the All-Knowing, All-Wise, Giver of the ṣalāh. Similarly, they could also ask him about the way of performing the Ṣalāh made obligatory by words of the Exalted such as “Establish the Ṣalāh (Prayer);” for their knowledge of the literal meaning of “Ṣalāh” could not remove their need to ask about its manner according to the Sharīʿah, and this is crystal clear.</p>
<p>As for al–Nashāshībī’s argument referred to, it is of no consequence, for it is well-known among the Muslims that the Prophet is the expounder of the words of the Lord of the Worlds, as He says:</p>
<p>“And We have sent down to you the Message that you may explain clearly to the people what is sent for them (Sūrah al–Nahl, 16:44).”</p>
<p>Hence, the Prophet explained the way of doing ṣalāh on him, and it included mention of his family, so it is compulsory to accept that from him, due to Allāh’s saying:</p>
<p>“So take what the Messenger gives you (Hashr 59:7),” and the well-known authentic ḥadīth, “Verily, I have been given the Qurʾān and something similar to it.”<a href="#fn51" class="footnoteRef" id="fnref51"><sup>51</sup></a></p>
<p>I really wonder what al–Nashāshībī and those taken in by his pompous words would say if someone were to reject the tashahhud in prayer altogether, or reject the menstruating woman’s abstaining from prayer and fasting, all with the argument that Allāh the Exalted did not mention the tashahhud in the Qurʾān; He only mentioned bowing and prostration, and He did not exempt a menstruating woman from prayer and fasting in the Qurʾān! So, do they agree with such arguments, which are along the lines of his original one, or not? If they do, and we hope not, then they have strayed far, far away from guidance, and have left the mainstream of the Muslims; if they do not, then they are correct in agreeing with us, and their reasons for rejecting those arguments are exactly the same as our reasons for rejecting al–Nashāshībī’s original pronouncement, which we have explained clearly.</p>
<p>Therefore beware, O Muslims, of attempting to understand the Qurʾān without recourse to the Sunnah, for you will never be able to do that, even if you were the Sībawayh<a href="#fn52" class="footnoteRef" id="fnref52"><sup>52</sup></a> of the age; the expert of the age in the Arabic language. Here is an example in front of you, for this al–Nashāshībī is one of the leading scholars of the Arabic language of this period; you have seen how he has strayed, after being deceived by his knowledge of the language, by not seeking the aid of the Sunnah in understanding the Qurʾān; in fact he has rejected this aid, as you know. There are many other examples of this – there is not enough room here to mention them, but what we have mentioned will suffice, and Allāh is the Granter of all capability.</p></li>
<li><p>The reader will also see that in none of these types of ṣalāh on the Prophet is there the word sayyid (chief, leader). The later scholars have differed about the validity of its inclusion in the Ibrāhīmī ṣalāh. Due to lack of space we will not go into the details of that nor make mention of those who rejected its validity in keeping with the Prophet’s complete teaching to his ummah when he instructed, “Say: O Allāh! send prayers on Muḥammad…” on being asked about the manner of ṣalāh on him, but we will quote al–Ḥāfiẓ Ibn Ḥajr al–ʿAsqalānī on this, bearing in mind his position as one of the great Shāfiʿī scholars of both ḥadīth and fiqh, for contradiction of this teaching of the Prophet has become widespread among Shāfiʿī scholars!</p>
<p>Al–Ḥāfiẓ Muḥammad ibn Muḥammad ibn Muḥammad al–Ghurābīlī (790–835 <span style="font-variant: small-caps;">AH</span>), a companion of Ibn Ḥajr, said, and I quote from his manuscript<a href="#fn53" class="footnoteRef" id="fnref53"><sup>53</sup></a>:</p>
<blockquote>
<p>He (i.e. Ibn Ḥajr), may Allāh benefit us with his life, was asked about the features of ṣalāh on the Prophet , whether during prayer or outside it, compulsory or recommended: Is one of its conditions that the Prophet be attributed with sayādah (leadership), e.g. “O Allāh! send prayers on sayyidinā (our leader) Muḥammad…” or “the foremost of creation,” or “the leader of the children of Ādam” etc.? or should one stick to “O Allāh! send prayers on Muḥammad”? Which of these two is the better approach: including the word sayyid, due to it being an established attribute of the Prophet , or leaving it out due to the absence of it in the narrations? He (Ibn Ḥajr), may Allāh be pleased with him, replied: “Yes, to follow the narrated wording is superior. It cannot be said,”Maybe the Prophet himself did not say it out of modesty, just as he did not say on mention of his name, although his Ummah has been encouraged to do so&quot; – for we say that if that were superior, it would have been quoted from the Companions and then from the Successors, but we do not come across it in any narrations from any Companion or Successor. This is despite the volume of quotations from them. We have Imām al-Shāfiʿī, may Allāh exalt his rank, one of the foremost among men in his respect for the Prophet , saying in the preface to his book which is a base for the people of his madhhab: “O Allāh! send prayers on Muḥammad…” etc. until the end of what his judgment dictated, “…every time one of the rememberers remembers him, and every time one of the heedless fails to remember him,” which he seems to have deduced from the authentic hadeeth which has in it that the Prophet saw the Mother of the Believers engaging in long and numerous glorifications, so he said to her, “You have said words which, if weighed against the following, would be balanced: Glorified be Allāh, as many times as the number of His creation”; he used to like supplications which were concise, but exhaustive in meaning. Qāḍī ʿIyāّḍ set out a chapter about ṣalāh on the Prophet in his book <em>al–Shifāʾ</em> (The Book of Cure), noting in it narrations from the Prophet on the authority of several Companions and Successors; in none of these is the word “sayyid” reported:</p>
</blockquote>
<blockquote>
<ol type="a">
<li>The ḥadīth of ʿAlī, that he used to teach them the manner of ṣalāh on the Prophet by saying, “O Allāh, Spreader of Plains, Originator of Heights, send the foremost of Your prayers, the most fertile of Your blessings, and any remaining compliments, on Muḥammad, Your slave and messenger, the opener of what is closed.”</li>
</ol>
</blockquote>
<blockquote>
<ol start="2" type="a">
<li>Again from ʿAlī, that he used to say, “The prayers of Allāh, the Beneficent, the Merciful, of the Angels nearest (to Allāh), of the Prophets, of the Sincere ones, of the Witnesses, of the Righteous, and of whatever glorifies You, O Lord of the Worlds, be on Muḥammad son of ʿAbd Allāh, Seal of the Prophets, Imām of the Godfearers…etc.”</li>
</ol>
</blockquote>
<blockquote>
<ol start="3" type="a">
<li>On the authority of ʿAbd Allāh ibn Masʿūd, that he used to say, “O Allāh! send Your prayers, Your blessings and Your mercy, on Muḥammad, Your slave and messenger, the imām of goodness, the messenger of mercy…” etc.</li>
</ol>
</blockquote>
<blockquote>
<ol start="4" type="a">
<li>From al–Ḥasan al–Baṣrī, that he used to say, “Whoever wants to drink from the cup which quenches, from the fount of the al–Musṭafā, should say: ‘O Allāh! send prayers on Muḥammad, and on his family, his Companions, his wives, his children, his descendants, his household, his in-laws, his helpers, his followers, and all those who love him.’”</li>
</ol>
</blockquote>
<p>This is what he (Qāḍī ʿIyāḍ) has written in al–Shifāʾ, regarding the manner of ṣalāh on the Prophet, on the authority of the Companions and those who succeeded them, and he also mentioned other things in it. Yes, it is related in a ḥadīth of Ibn Masʿūd that in his ṣalāh on the Prophet , he would say, “O Allāh! send the best of Your prayers, mercy and blessings on the leader (sayyid) of the messengers…” etc. transmitted by Ibn Mājah, but its isnād is weak, so the ḥadīth of ʿAlī, transmitted by al–Ṭabarānī with a acceptable isnād, takes precedence. This ḥadīth has difficult words, which I have reported and explained in the book <em>Faḍl al–Nabī</em> (Excellence of the Prophet ) by Abū al–Ḥasan ibn al–Fāris. Some Shāfiʿīs have said that if a man took an oath to send the best ṣalāh on the Prophet , the way to fulfil his oath would be to say, “O Allāh! send prayers on Muḥammad every time the rememberers remember him or the heedless fail to remember him;” Al–Nawawī said, “The one which is most fitting to be designated as correct is that one should say: ‘O Allāh! send prayers on Muḥammad, and on the family of Muḥammad, as you sent prayers on Ibrāhīm…’” Several of the later scholars have replied to this by saying that in neither of the two ways mentioned above is there anything to prove which is superior as regards narration, but as regards the meaning, then the former is clearly superior. This issue is well-known in the books of fiqh, and of all the scholars of fiqh who addressed this issue, without exception, in none of their words does the word “sayyid” appear. Had this additional word been commendable, it would not have escaped all of them, leaving them ignorant of it. All good is in following what is narrated, and Allāh knows best.</p>
<p>Ibn Ḥajr’s view of the unacceptability of describing the Prophet as sayyid during the ṣalāh on him in accordance with the Qurʾānic order, is also that of the Ḥanafī scholars. It is the view which must be adhered to, for it is a true indication of love for him ;</p>
<p>“Say: If you do love Allāh, then follow me. Allāh will love you. (Sūrah Āl ʿImrān, 3:31)”</p>
<p>Because of this, Imām al–Nawawī said in <em>Rawḍah al–Ṭālibīn</em> (1/265), “The most complete ṣalāh on the Prophet is: ‘O Allāh! send your prayers on Muḥammad…’” etc. corresponding to type no. 3 given, in which there is no mention of sayyid!</p></li>
<li><p>It should be known that types nos. 1 and 4 are the ones which the Messenger of Allāh taught his Companions when they asked about the manner of ṣalāh on him, so this has been used as evidence that these are the best ways of doing the ṣalāh on him, for he would not choose anything for them or himself except the best and noblest. Imām al–Nawawī, as mentioned, endorsed (in <em>Rawḍah al–Ṭālibīn</em>) that if a man were to take an oath to do the best possible ṣalāh on the Prophet , this could not be fulfilled except in these ways.</p>
<p>Al–Subkī has given another reason: “whoever does ṣalāh with those types has made ṣalāh on the Prophet with certainty, and whoever does so with other words is in doubt whether or not he has performed the prayers as requested. This is because they said, ‘How do we send prayers on you?’ and he replied, ‘Say: …,’ thus defining their ṣalāh on him as their saying such-and-such. This was mentioned by Haytamī in <em>al–Darr al-Mandūd</em> (25/2); he then said (27/1) that the objective is achieved with all the types which have occurred in authentic aḥādīth.</p></li>
<li><p>It should be known that it is not valid to combine all these way into one way of ṣalāh, and the same goes for the different tashahhuds given previously. In fact, that would be an innovation in the religion; the Sunnah is to say different ones at different times, as Shaykh al–Islām Ibn Taymiyyah has explained in his discussion of the takbīrs of the two ʿEids (<em>Majmūʿ al–Fatāwā</em>, 29/253/1).</p></li>
<li><p>ʿAllāmah Siddīq Ḥasan Khān says in his book <em>Nuzūl al–Abrār bi al–ʿIlm al–Maّʾthūr min al–Adʿiyah wa al–Adhkār</em>, after giving many aḥādīth about the excellence of repeated ṣalāh on the Prophet (p. 161):</p>
<p>“There is no doubt that the foremost among the Muslims in sending ṣalāh on him are the People of Ḥadīth and the narrators of the purified Sunnah, for it is one of their duties in this noble branch of learning to make ṣalāh on him before every ḥadīth, and so their tongues are always engaged in his mention, may Allah grant him mercy and peace. There is no book of Sunnah or collection of ḥadīth, be it a jāmiʿ, musnad, muʿjam, juzʾ, etc. except that it comprises thousands of aḥādīth; even one of the least bulky ones, al–Suyūṭī’s <em>al–Jāmiʿ al–Ṣaghīr</em>, contains ten thousand aḥādīth, and the rest of the collections are no different. So this is the Saved Sect: the body of the People of Ḥadīth, who will be the closest among men to the Messenger of Allāh on the Day of Resurrection, and the most likely to be rewarded by his intercession , may my mother and father be sacrificed for him! This excellence of the People of Ḥadīth cannot be surpassed by anyone unless he does more than what they do, something which is well-nigh impossible. Therefore, O desirer of good, seeker of salvation, no matter what, you should either be a muḥaddith, or be close to the muḥaddithīn; do not be otherwise…for apart from that there is nothing which will benefit you.”</p>
<p>I ask Allāh, Blessed and Exalted, to make me one of these People of Ḥadīth, who are the closest among men to the Messenger of Allāh ; perhaps this book will be a testimony to that. May Allāh shower His mercy on Imām Aḥmad, who recited:</p>
<p style="white-space: pre-line;">The religion of Muḥammad is in narrations,
The best mounts for a young man are the traditions;
Turn not away from Hadeeth and its people,
For Opinion is night, while Hadeeth is day,
A young man can be ignorant of the guidance…
Although the sun is shining in all its splendour!</p></li>
</ol>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='51'>
        <li id="fn51"><p>Abū Dāwūd and Aḥmad with a ṣaḥīḥ isnād.<a href="#fnref51">↩</a></p></li>
<li id="fn52"><p>a famous grammarian and scholar of the Arabic language of the second century <span style="font-variant: small-caps;">ah</span>.<a href="#fnref52">↩</a></p></li>
<li id="fn53"><p>which is preserved in the Ẓāhiriyyah Library in Damascus.<a href="#fnref53">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 93, cid: 10, subtitle: """
      <h2 id="duʿāʾ-in-the-first-tashahhud"><span class="header-section-number">1.6</span> Duʿāʾ in the First Tashahhud</h2>

      """, content: """
        <p>He also set the guidance of duʿāʾ in this tashahhud as well, saying, “When you sit after every two rakʿahs, then say: ‘All compliments are due to Allāh…’ (till the end of that supplication, and then said:) …then he should select of the supplications what is most pleasing to him.”<a href="#fn54" class="footnoteRef" id="fnref54"><sup>54</sup></a></p>
 """,
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='54'>
        <li id="fn54"><p>Al–Nasāʾī, Aḥmad and al–Ṭabarānī with various isnāds from Ibn Masʿūd – the details are given in <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> (878) – and there is a supporting ḥadīth of Ibn al–Zubayr in <em>Majmaʿ al–Zawāʾid</em> (2/142).<a href="#fnref54">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 94, cid: 10, subtitle: """
      <h2 id="standing-up-for-the-third-and-then-the-fourth-rakʿah"><span class="header-section-number">1.7</span> Standing up for the Third, and then the Fourth, Rakʿah</h2>

      """, content: """
        <p>Next, he would get up for the third rakʿah with takbīr<a href="#fn55" class="footnoteRef" id="fnref55"><sup>55</sup></a>, and he ordered “the one who prayed badly” to do so: Then do that in every rakʿah, as before.</p>
<p>“When he stood from the sitting position, he would say takbīr, and then stand up;”<a href="#fn56" class="footnoteRef" id="fnref56"><sup>56</sup></a> and “he would raise his hands”<a href="#fn57" class="footnoteRef" id="fnref57"><sup>57</sup></a> with this takbīr sometimes.</p>
<p>“When he wanted to stand up for the fourth rakʿah, he would say: ‘Allāh is the Greatest,’”<a href="#fn58" class="footnoteRef" id="fnref58"><sup>58</sup></a> and he ordered “the one who prayed badly” likewise, as before, and “he would raise his hands”<a href="#fn59" class="footnoteRef" id="fnref59"><sup>59</sup></a> with this takbīr sometimes.</p>
<p>“He would sit up straight on his left foot, at ease, until every bone returned to its proper place, then stand up, supporting himself on the ground; and he would clench his fists:<a href="#fn60" class="footnoteRef" id="fnref60"><sup>60</sup></a> supporting himself with his hands when standing up.”<a href="#fn61" class="footnoteRef" id="fnref61"><sup>61</sup></a></p>
<p>He would recite al–Fātiḥah in both these rakʿahs, and he ordered “the one who prayed badly” to do that. In Ẓuhr prayer, he would sometimes add a few āyāt to this, as has been explained under “Recitation in Ẓuhr Prayer.”</p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='55'>
        <li id="fn55"><p>Al–Bukhārī and Muslim.<a href="#fnref55">↩</a></p></li>
<li id="fn56"><p>Abū Yaʿlā in his <em>Musnad</em> (284/2) with a good isnād. It is given in <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> (604).<a href="#fnref56">↩</a></p></li>
<li id="fn57"><p>Al–Bukhārī and Abū Dāwūd.<a href="#fnref57">↩</a></p></li>
<li id="fn58"><p>Ibid.<a href="#fnref58">↩</a></p></li>
<li id="fn59"><p>Abū ʿAwānah and al–Nasāʾī with a ṣaḥīḥ sanad.<a href="#fnref59">↩</a></p></li>
<li id="fn60"><p>literally, “as one who kneads dough.”<a href="#fnref60">↩</a></p></li>
<li id="fn61"><p>Ḥarbī in <em>Gharīb al–Ḥadīth</em>; its meaning is found in al–Bukhārī and Abū Dāwūd. As for the ḥadīth, he forbade that a man should support himself with his hand when getting up during prayer,&quot; it is munkar and not authentic, as I have explained in <em>Silsilah al–Aḥādīth al–Ḍaʿīfah</em> (967).<a href="#fnref61">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 95, cid: 10, subtitle: """
      <h2 id="qunūt-in-the-five-prayers-because-of-a-calamity"><span class="header-section-number">1.8</span> Qunūt in the Five Prayers because of a Calamity</h2>

      """, content: """
        <p>“When he wanted to supplicate against someone, or supplicate for someone, he would perform qunūt<a href="#fn62" class="footnoteRef" id="fnref62"><sup>62</sup></a> in the last rakʿah, after rukūʿ; after having said: ‘Allāh listens to the one who praises Him.’<a href="#fn63" class="footnoteRef" id="fnref63"><sup>63</sup></a>”He would supplicate loudly,“<a href="#fn64" class="footnoteRef" id="fnref64"><sup>64</sup></a>”raise his hands,“<a href="#fn65" class="footnoteRef" id="fnref65"><sup>65</sup></a> and”those behind him would say: ‘āmīn.’“<a href="#fn66" class="footnoteRef" id="fnref66"><sup>66</sup></a></p>
<p>“He was known to perform qunūt in all five prayers,”<a href="#fn67" class="footnoteRef" id="fnref67"><sup>67</sup></a> although “he would only perform qunūt in them when he supplicated for a people or supplicated against a people.”<a href="#fn68" class="footnoteRef" id="fnref68"><sup>68</sup></a> For example, he once said, “O Allāh! rescue al–Walīd ibn al–Walīd, and Salamah ibn Hishām, and ʿAyyāsh ibn Abī Rabīʿah. O Allāh! harden Your penalty on (the tribe of) Mudar, and cause for it years (of famine) like the years of Yūsuf. [O Allāh! curse Lahyān, and Ruʾl, and Dhakwān, and ʿUsayyah, who disobeyed Allāh and His Messenger!]”<a href="#fn69" class="footnoteRef" id="fnref69"><sup>69</sup></a></p>
<p>Then, “he would say: ‘Allāh is the Greatest’ when he had finished qunūt and prostrate.”<a href="#fn70" class="footnoteRef" id="fnref70"><sup>70</sup></a></p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='62'>
        <li id="fn62"><p><em>Qunūt</em>: carries several meanings, e.g. humility, devotion. What is meant here is the special supplication while standing during prayer.<a href="#fnref62">↩</a></p></li>
<li id="fn63"><p>Al–Bukhārī and Aḥmad.<a href="#fnref63">↩</a></p></li>
<li id="fn64"><p>Ibid.<a href="#fnref64">↩</a></p></li>
<li id="fn65"><p>Aḥmad and al–Ṭabarānī with a ṣaḥīḥ sanad. To raise the hands in qunūt is the madhhab of Aḥmad and also Isḥāq bin Rāhawayh, cf. Marwazī’s <em>Masāʾil</em> (p. 23). As for wiping the face with the hands, it is not reported in this position, and is thus an innovation; as for outside of prayer, it is not authentically-reported: all that has been transmitted in this regard is either weak or very weak, as I have shown in <em>Ḍaʿīf Abī Dāwūd</em> (262) and <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> (597). This is why ʿIzz bin ʿAbd al–Salām said in one of his fatwas, “Only an ignorant person does it.” See Appendix 8.<a href="#fnref65">↩</a></p></li>
<li id="fn66"><p>Abū Dāwūd and Sirāj; Ḥākim declared it ṣaḥīḥ, and al–Dhahabī and others agreed.<a href="#fnref66">↩</a></p></li>
<li id="fn67"><p>Abū Dāwūd, Sirāj and al–Dāraquṭnī with two ḥasan sanads.<a href="#fnref67">↩</a></p></li>
<li id="fn68"><p>Ibn Khuzaymah in his ṣaḥīḥ (1/78/2) and Khatīb in <em>Kitāb al–Qunūt</em> with a ṣaḥīḥ sanad.<a href="#fnref68">↩</a></p></li>
<li id="fn69"><p>Al–Bukhārī and Aḥmad; the addition is in Muslim.<a href="#fnref69">↩</a></p></li>
<li id="fn70"><p>Al–Nasāʾī, Aḥmad, Sirāj (109/1) and Abū Yaʿlā in his <em>Musnad</em> with a good sanad.<a href="#fnref70">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 96, cid: 10, subtitle: """
      <h2 id="qunūt-in-witr-prayer"><span class="header-section-number">1.9</span> Qunūt in Witr Prayer</h2>

      """, content: """
        <p>“He used to perform qunūt in the (odd) rakʿah of the Witr prayer”<a href="#fn71" class="footnoteRef" id="fnref71"><sup>71</sup></a> sometimes,<a href="#fn72" class="footnoteRef" id="fnref72"><sup>72</sup></a> and “he would perform it before rukūʿ.”<a href="#fn73" class="footnoteRef" id="fnref73"><sup>73</sup></a></p>
<p>He taught al–Ḥasan ibn ʿAlī to say [after finishing his recitation in Witr]:</p>
<div lang="ar">
اللَّهُمَّ اهْدِنِي فِيمَنْ هَدَيْتَ، وَعَافِنِي فِيمَنْ عَافَيْتَ، وَتَوَلَّنِي فِيمَنْ تَوَلَّيْتَ، وَبَارِكْ لِي فِيمَا أَعْطَيْتَ، وَقِنِي شَرَّ مَا قَضَيْتَ، [فَـ]إِنَّكَ تَقْضِي وَلَا يُقْضَى عَلَيْكَ، [وَ]إِنَّهُ لَا يَذِلُّ مَنْ وَالَيْتَ، [وَلَا يَعِزُّ مَنْ عَادَيْتَ]، تَبَارَكْتَ رَبَّنَا وَتَعَالَيْتَ، [لَا مَنْجَا مِنْكَ إِلَّا إِلَيْكَ].
</div>
<p>“O Allāh! guide me among those whom You have guided; and pardon me among those who You have pardoned; and turn on me in friendship among those on whom You have turned in friendship; and bless me in what You have bestowed; and save me from the evil of what You have decreed; [for] indeed You decree, and none can influence You; [and] he is not humiliated whom You have befriended; [nor is he honoured who is Your enemy.] Blessed are You, O Lord, and Exalted. [There is no place of safety from You except towards You.]”<a href="#fn74" class="footnoteRef" id="fnref74"><sup>74</sup></a></p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='71'>
        <li id="fn71"><p>Ibn Naṣr and al–Dāraquṭnī with a ṣaḥīḥ sanad.<a href="#fnref71">↩</a></p></li>
<li id="fn72"><p>We have said, “…sometimes” because the Companions who narrated the Witr prayer did not mention the qunūt in it, whereas had the Prophet done so always, they would have all mentioned it. However, Ubayy ibn Kaʿb alone narrated the qunūt in Witr, so this shows that he used to do it sometimes. Hence, this is evidence that qunūt in Witr is not obligatory (wājib), and this is the opinion of the majority of scholars. For this reason, the researching Ḥanafī scholar, Ibn al–Humām, recognised in <em>Fatḥ al–Qadīr</em> (1/306, 359, 360) that the view of it being obligatory is feeble and not substantiated by evidence. This shows his fairness and lack of party-spirit, for this view which he has supported is contrary to his madhhab!<a href="#fnref72">↩</a></p></li>
<li id="fn73"><p>Ibn Abī Shaybah (12/41/1), Abū Dāwūd, al–Nasāʾī in <em>Sunan al–Kubrāʾ</em> (218/1-2), Aḥmad, al–Ṭabarānī, Bayhaqī and Ibn ʿAsākir (4/244/2) narrated this, along with the supplication after it, with a ṣaḥīḥ sanad. Ibn Mandah narrated the supplication only in <em>Tawḥīd</em> (70/2) with a different, ḥasan sanad. Its takhrīj is also given in <em>Irwāʾ al–Ghalīl</em> (426).<a href="#fnref73">↩</a></p></li>
<li id="fn74"><p>Ibn Khuzaymah (1/119/2) and also Ibn Abī Shaybah etc., as for the last ḥadīth.</p>
<p><span style="font-variant: small-caps;">NB</span>: Al–Nasāʾī adds at the end of the qunūt: <em>wa sall-Allāhu ʿalā al–Nabīyy al–Ummīyy</em> (“may Allāh send prayers on the Unlettered Prophet”), related with a weak isnād; among those who declared it ḍaʿīf are Ibn Ḥajar al-ʿAsqalānī and Zurqānī. Therefore, we have not included it in our system of combining acceptable narrations. ʿIzz bin ʿAbd al–Salām said in <em>al–Fatāwā</em> (66/1, 1962), “To send prayers on the Messenger of Allāh in qunūt is not authentic, nor is it fitting to add to the Messenger of Allāh’s prayer in any way.” This view of his shows that he did not widen the argument by including the idea of bidʿah ḥasanah (“good” innovation), as some of the later scholars are prone to doing!</p>
<p>However, it is proved in the ḥadīth about ʿUbayy bin Kaʿb leading the people during the Ramaḍān night prayers that he used to send prayers on the Prophet at the end of the qunūt, and that was during the reign of ʿUmar – transmitted by Ibn Khuzaymah in his <em>Ṣaḥīḥ</em> (1097). Similarly is proved from Abū Halīmah Muʿādh al–Anṣārī, who also used to lead them during ʿUmar’s rule – transmitted by Ismāʿīl al–Qāḍī (no. 107) and others, so this addition is justified by the practice of the Salaf, and it is thus not fitting to categorically state that this addition is an innovation. Allāh knows best.<a href="#fnref74">↩</a></p></li>

        </ol>
        </section>
    """),

  Prayer(id: 97, cid: 11, subtitle: """
<h2 id="the-obligation-of-this-tashahhud"><span class="header-section-number">1.1</span> The Obligation of Last Tashahhud</h2>

      """, content: """
        <p>Next, after completing the fourth rakʿah, he would sit for the last tashahhud. He would instruct regarding it, and do in it, just as he did in the first tashahhud, except that “he would sit mutawarrikan,”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a> “with his left upper thigh on the ground, and both his feet protruding from one (i.e. the right) side.”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a> “He would have his left foot under his (right) thigh and shin,”<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a> “his right foot upright”<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a> or occasionally “he would lay it along the ground.”<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a> “His left palm would cover his (left) knee, leaning heavily on it.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a></p>
<p>He set the example of sending prayers on him in this tashahhud, as in the first tashahhud; the ways of sending prayer on him narrated have been given in that section.</p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>Al–Bukhārī.<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>Ibid. As for two-rakʿah prayers such as Fajr, the Sunnah is to sit muftarishan. This difference in detail is documented from Imām Aḥmad, cf. Ibn Hānī’s <em>Masāʾil of Imām Aḥmad</em> (p. 79).<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Abū Dāwūd and Bayhaqī with a ṣaḥīḥ sanad.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>Muslim and Abū ʿAwānah.<a href="#fnref4">↩</a></p></li>
<li id="fn5"><p>Ibid.<a href="#fnref5">↩</a></p></li>
<li id="fn6"><p>Ibid.<a href="#fnref6">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 98, cid: 11, subtitle: """
      <h2 id="the-obligation-of-sending-prayers-on-the-prophet-in-this-tashahhud"><span class="header-section-number">1.2</span> The Obligation of Sending Prayers on the Prophet in this Tashahhud</h2>

      """, content: """
        <p>Once, “he heard a man supplicating in his prayer without glorifying the majesty of Allāh Exalted, nor sending prayers on the Prophet , so he said:”This man has been hasty.&quot; He then called him and said to him and others, “When one of you prays, he should begin with the praise of his Lord, Sublime and Mighty, and his exultation, and then send prayers (in one narration: he should send prayers) on the Prophet , and then supplicate as he wishes.”<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
<p>Also, “he heard a man glorifying and praising Allāh, and sending prayers on the Prophet in prayer, so the Messenger of Allāh said to him:”Supplicate, and you will be answered; ask, and you will be given.“<a href="#fn8" class="footnoteRef" id="fnref8"><sup>8</sup></a></p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='7'>
        <li id="fn7"><p>Aḥmad, Abū Dāwūd, Ibn Khuzaymah (1/83/2) and al–Ḥākim , who declared it ṣaḥīḥ and al–Dhahabī agreed.</p>
<p>It should be known that this ḥadīth proves that ṣalāh (sending prayers) on the Prophet in this tashahhud is obligatory, due to the command about it. This opinion was taken by Imām al-Shāfiʿī and by Imām Aḥmad in the later of the two narrations from him, and before them by several Companions, as well as other people of knowledge. Because of this, Ājūrī said in <em>Sharīʿah</em> (p. 415): “He who does not send prayers on the Prophet in the final tashahhud must repeat the prayer.” Hence, those who label Imām al-Shāfiʿī as being alone and odd in his opinion on this, are not being just, as the faqīh Haytamī has explained in <em>Darr al–Mandūd</em> (sections 13-16).<a href="#fnref7">↩</a></p></li>
<li id="fn8"><p>Al–Nasāʾī with a ṣaḥīḥ sanad.<a href="#fnref8">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 99, cid: 11, subtitle: """
      <h2 id="the-obligation-to-seek-refuge-from-four-things-before-supplicating"><span class="header-section-number">1.3</span> The Obligation to Seek Refuge from Four Things before Supplicating</h2>

      """, content: """
        <p>He used to say, “When one of you has finished the [last] tashahhud, he should seek refuge with Allāh from four things; saying:</p>
<div lang="ar">
اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ عَذَابِ جَهَنَّمَ، وَمِنْ عَذَابِ الْقَبْرِ، وَمِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَاتِ، وَمِنْ شَرِّ [فِتْنَةِ] الْمَسِيحِ الدَّجَّالِ
</div>
<p>“O Allāh! I truly seek refuge with You from the punishment of Hellfire, and from the punishment of the grave, and from the trials of living and dying, and from the evil [trials] of the False Christ.” [Then he should supplicate for himself with what occurs to him.]“<a href="#fn9" class="footnoteRef" id="fnref9"><sup>9</sup></a> —”He would supplicate with it in his own tashahhud.“<a href="#fn10" class="footnoteRef" id="fnref10"><sup>10</sup></a></p>
<p>Also, “he used to teach the Companions this the way he taught them Sūrahs of the Qurʾān.”<a href="#fn11" class="footnoteRef" id="fnref11"><sup>11</sup></a></p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='9'>
        <li id="fn9"><p>Muslim, Abū ʿAwānah, al–Nasāʾī and Ibn al–Jārūd in <em>al–Muntaqā</em> (27). It is given in <em>Irwāʾ al–Ghalīl</em> (350).<a href="#fnref9">↩</a></p></li>
<li id="fn10"><p>Abū Dāwūd and Aḥmad with a ṣaḥīḥ sanad.<a href="#fnref10">↩</a></p></li>
<li id="fn11"><p>Muslim and Abū ʿAwānah.<a href="#fnref11">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 100, cid: 11, subtitle: """
      <h2 id="supplication-before-the-salām-and-its-various-types"><span class="header-section-number">1.4</span> Supplication before the Salām, and its various types</h2>

      """, content: """
        <p>He used to use different supplications in his prayer,<a href="#fn12" class="footnoteRef" id="fnref12"><sup>12</sup></a> supplicating with different ones at different times; he also endorsed other supplications, and “ordered the worshipper to select of them what he wishes.”<a href="#fn13" class="footnoteRef" id="fnref13"><sup>13</sup></a> They are:</p>
<ol type="1">
<li><div lang="ar">
اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الْمَسِيحِ الدَّجَّالِ، وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَاتِ، اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْمَأْثَمِ وَالْمَغْرَمِ
</div>
<p>“O Allāh! truly I seek refuge with You from the punishment of the grave, and I seek refuge with you from the trials of the False Christ, and I seek refuge with You from the trials of living and dying. O Allāh! truly I seek refuge with You from sin<a href="#fn14" class="footnoteRef" id="fnref14"><sup>14</sup></a> and burden.”<a href="#fn15" class="footnoteRef" id="fnref15"><sup>15</sup></a><sup>,</sup><a href="#fn16" class="footnoteRef" id="fnref16"><sup>16</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ مَا عَمِلْتُ، وَمِنْ شَرِّ مَا لَمْ أَعْمَلْ [بَعْدُ]
</div>
<p>“O Allāh! truly I seek refuge with You from the evil of what I have done, and from the evil of what I have not done<a href="#fn17" class="footnoteRef" id="fnref17"><sup>17</sup></a>[yet].”<a href="#fn18" class="footnoteRef" id="fnref18"><sup>18</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ حَاسِبْنِي حِسَابًا يَسِيرًا
</div>
<p>“O Allāh! call me to account with an easy reckoning.”<a href="#fn19" class="footnoteRef" id="fnref19"><sup>19</sup></a></p></li>
<li><div lang="ar">
اللَّهُمَّ بِعِلْمِكَ الْغَيْبَ، وَقُدْرَتِكَ عَلَى الْخَلْقِ، أَحْيِنِي مَا عَلِمْتَ الْحَيَاةَ خَيْرًا لِي، وَتَوَفَّنِي إِذَا عَلِمْتَ الْوَفَاةَ خَيْرًا لِي، اللَّهُمَّ وَأَسْأَلُكَ خَشْيَتَكَ فِي الْغَيْبِ وَالشَّهَادَةِ، وَأَسْأَلُكَ كَلِمَةَ الْحَقِّ (وفي رواية: الحُكْمِ)، والْعَدْلَ فِي الْغَضَبِ والرِّضَى ، وَأَسْأَلُكَ الْقَصْدَ فِي الْفَقْرِ وَالْغِنَى، وَأَسْأَلُكَ نَعِيمًا لَا يَنْفَدُ، وَأَسْأَلُكَ قُرَّةَ عَيْنٍ [لا تَنْفَذ و] لَا تَنْقَطِعُ، وَأَسْأَلُكَ الرِّضَى بَعْدَ الْقَضَاءِ، وَأَسْأَلُكَ بَرْدَ الْعَيْشِ بَعْدَ الْمَوْتِ، وَأَسْأَلُكَ لَذَّةَ النَّظَرِ إِلَى وَجْهِكَ وَ[أَسْأَلُكَ] الشَّوْقَ إِلَى لِقَائِكَ، فِي غَيْرِ ضَرَّاءَ مُضِرَّةٍ وَلَا فِتْنَةٍ مُضِلَّةٍ، اللَّهُمَّ زَيِّنَّا بِزِينَةِ الْإِيمَانِ وَاجْعَلْنَا هُدَاةً مُهْتَدِينَ
</div>
<p>“O Allāh! [I ask you], by Your knowledge of the Unseen, and Your control over the creation: give me life as long as You know that life is best for me, and take me when death is best for me. O Allāh! I also ask of You fear of You, in secret and in open; I ask of You the word of Truth (in one narration: Wisdom) and justice in anger and in pleasure; I ask of You moderation in poverty and affluence; I ask of You joy which does not fade; I ask of You pleasure [which does not pass away, nor that] which ceases; I ask of You contentment with Your decree; I ask of You coolness of life after death; I ask of You the delight of looking towards Your Face; and [I ask of You] eagerness towards meeting You, not in harmful adversity, nor in misleading afflictions. O Allāh! adorn us with the decoration of eemaan, and make us those who guide and are guided.”<a href="#fn20" class="footnoteRef" id="fnref20"><sup>20</sup></a></p></li>
<li><p>He taught Abū Bakr al–Siddīq to say:</p>
<div lang="ar">
اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي ظُلْمًا كَثِيرًا وَلَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ، فَاغْفِرْ لِي مَغْفِرَةً مِنْ عِنْدِكَ، وَارْحَمْنِي إِنَّك أَنْتَ الْغَفُورُ الرَّحِيمُ
</div>
<p>“O Allāh! indeed I have wronged myself greatly, and none can forgive sins except You, so forgive me out of Your forgiveness, and have mercy on me. Truly, You are the Oft-Forgiving, the Most Merciful.”<a href="#fn21" class="footnoteRef" id="fnref21"><sup>21</sup></a></p></li>
<li><p>He instructed ʿĀʾishah to say:</p>
<div lang="ar">
اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنَ الْخَيْرِ كُلِّهِ، [عَاجِلِهِ وَآجِلِهِ]، مَا عَلِمْتُ مِنْهُ وَمَا لَمْ أَعْلَمْ، وَأَعُوذُ بِكَ مِنَ الشَّرِّ كُلِّهِ، [عَاجِلِهِ وَآجِلِهِ]، مَا عَلِمْتُ مِنْهُ وَمَا لَمْ أَعْلَمْ، وَ أَسْأَلُكَ (وفي رواية: اللَّهُمَّ إِنِّي أَسْأَلُكَ) الْجَنَّةَ، وَمَا قَرَّبَ إِلَيْهَا مِنْ قَوْلٍ أَوْ عَمَلٍ، وَأَعُوذُ بِكَ مِنَ النَّارِ، وَمَا قَرَّبَ إِلَيْهَا مِنْ قَوْلٍ أَوْ عَمَلٍ، وَ أَسْأَلُكَ (وفي رواية: اللَّهُمَّ إِنِّي أَسْأَلُكَ) مِنْ [الْـ] خَيْرِ مَا سَأَلَكَ عَبْدُكَ وَرَسُولُكَ [مُحَمَّدٌ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا اسْتَعَاذَكَ مِنْهُ عَبْدُكَ وَرَسُولُكَ مُحَمَّدٌ صلى الله عليه وسلم]، [ وَأَسْأَلُكَ] مَا قَضَيْتَ لِي مِنْ أَمْرٍ أَنْ تَجْعَلَ عَاقِبَتَهُ [لِي] رُشْدًا
</div>
<p>“O Allāh! indeed I ask of You all Good, [the imminent and the far-off,] that of it which I know and that which I do not know. I seek refuge with You from all Evil, [the imminent and the far-off,] that of it which I know and that which I do not know. I ask of You (in one narration: O Allāh! indeed I ask of You) the Garden, and whatever saying or deed which brings one near to it; I seek refuge with You from the Fire, and (from) whatever saying or deed which brings one near to it. I ask of You (in one narration: O Allāh! indeed I ask of You) [the] good of what was asked of You by Your slave and messenger [Muḥammad; and I seek refuge with You from evil of what Your slave and messenger Muḥammad sought refuge with You]. [I ask of You] that whatever You have decreed for me, its result [for me] be beneficial.”<a href="#fn22" class="footnoteRef" id="fnref22"><sup>22</sup></a></p></li>
<li><p>He said to a man, “What do you say during the prayer?” He replied, “I bear witness (i.e. do the tashahhud), then I ask Allāh for the Garden, and I seek refuge with Him from the Fire. However, by Allāh, there is no murmuring<a href="#fn23" class="footnoteRef" id="fnref23"><sup>23</sup></a> as good as yours or that of Muʿādh.” So he said, “Our murmuring is like yours.”<a href="#fn24" class="footnoteRef" id="fnref24"><sup>24</sup></a></p></li>
<li><p>He heard a man saying in his tashahhud:</p>
<div lang="ar">

</div>
<p>“O Allāh! indeed I ask of You, O Allāh (in one narration: by Allāh), the One, the Only, the Absolute, Who begets not and nor is He begotten, and there is none like Him, that You forgive me my sins; indeed You are the Oft-Forgiving, Most Merciful.” On this, he said, “He has been forgiven, he has been forgiven.”<a href="#fn25" class="footnoteRef" id="fnref25"><sup>25</sup></a></p></li>
<li><p>He heard another man say in his tashahhud:</p>
<div lang="ar">
اللَّهُمَّ إِنِّي أَسْأَلُكَ بِأَنَّ لَكَ الْحَمْدُ، لَا إِلَهَ إِلَّا أَنْتَ [وَحْدَكَ لا شَرِيكَ لَكَ] [الْمَنَّانُ]، [يَا] بَدِيعَ السَّمَوَاتِ وَالْأَرْضِ، يَا ذَا الْجَلَالِ وَالْإِكْرَامِ، يَا حَيُّ يَا قَيُّومُ [إِنِّي أَسْأَلُكَ][الْجَنَّةَ وَأَعُوذُ بِكَ مِنَ النَّارِ]
</div>
<p>“O Allāh! Indeed, I ask of You, by the fact that to You belongs all Praise; there is no (true) god except You, [You alone, You have no partners;] the Bestower of Favours; [O] Originator of the Heavens and the Earth; O One that is Full of Majesty and Honour; O Living One, O Eternal One; [indeed I ask of You][the Garden, and I seek refuge with You from the Fire].” [So the Prophet said to his Companions, “Do you know with what he has supplicated?” They said, “Allāh and His Messenger know best.” He said, “By Him in Whose Hand is my soul,] he has supplicated Allāh with His Mighty (in one narration: Mightiest) name,<a href="#fn26" class="footnoteRef" id="fnref26"><sup>26</sup></a> with which if He is supplicated, He answers, and with which if He is asked, He gives.“<a href="#fn27" class="footnoteRef" id="fnref27"><sup>27</sup></a></p></li>
<li><p>One of the last things he would say between the tashahhud and the taslīm would be:</p>
<div lang="ar">
اللَّهُمَّ اغْفِرْ لِي مَا قَدَّمْتُ وَمَا أَخَّرْتُ، وَمَا أَسْرَرْتُ وَمَا أَعْلَنْتُ، وَمَا أَسْرَفْتُ، وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي، أَنْتَ الْمُقَدِّمُ، وَأَنْتَ الْمُؤَخِّرُ، لَا إِلَهَ إِلَّا أَنْتَ
</div>
<p>“O Allāh! Forgive me what I have done in the past, and what I will do in the future, and what I have concealed, and what I have done openly, and what I have exceeded in, whatever You know about more know than I. You are the Bringer-Forward, and You are the Delayer, there is no (true) god except You.”<a href="#fn28" class="footnoteRef" id="fnref28"><sup>28</sup></a></p></li>
</ol>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start=''>
        <li id="fn12"><p>We have not said, “…in his tashahhud” because the text is “…in his prayer,” not specifying either tashahhud or anything else. Hence, it covers all positions suitable for supplication, e.g. prostration and tashahhud; the instruction to supplicate in these two postures has been mentioned.<a href="#fnref12">↩</a></p></li>
<li id="fn13"><p>Al–Bukhārī and Muslim. Athram said, “I asked Aḥmad: ‘With what (words) should I supplicate after tashahhud?’ He said, ‘As has been narrated.’ I said, ‘Didn’t the Messenger of Allāh say, “Then he should select whichever supplication he likes”?’ He said, ‘He should select out of what has been narrated.’ I repeated the question: he said, ‘From what has been narrated.’” This was quoted by Ibn Taymiyyah (<em>Majmūʿ al–Fatāwā</em> 69/218/1), who endorsed it, adding, “Hence, ‘whichever supplication’ refers to the supplications which Allāh loves, not to any supplication…;” later he said, “Hence, it is best to say: (one should supplicate) with the approved, established supplications, and these are what have ben narrated and those that are beneficial.” This is so, but to recognise which supplications are indeed beneficial depends on authentic knowledge, and this is rarely found among the people, so it is best to stick to the supplications quoted, especially when they include what the worshipper wishes to request. Allāh knows best.<a href="#fnref13">↩</a></p></li>
<li id="fn14"><p><em>maʿtham</em>: what causes a man to sin, or the sin itself.<a href="#fnref14">↩</a></p></li>
<li id="fn15"><p><em>maghram</em>: burden; here it means debt, as proved by the rest of the ḥadīth, in which ʿĀʾishah said, “Someone said to him, ‘Why do you seek refuge from maghram, so often, O Messenger of Allāh?’ He replied, ‘Truly, when a man becomes indebted, he speaks and lies, and he promises and breaks his promise.’”<a href="#fnref15">↩</a></p></li>
<li id="fn16"><p>Al–Bukhārī and Muslim.<a href="#fnref16">↩</a></p></li>
<li id="fn17"><p>i.e. from the evil of the bad actions I have done, and from the evil of not doing good actions.<a href="#fnref17">↩</a></p></li>
<li id="fn18"><p>Al–Nasāʾī with a ṣaḥīḥ sanad and Ibn Abī ʿĀṣim in his <em>al–Sunnah</em> (no. 370 – with my checking); the addition is from the latter.<a href="#fnref18">↩</a></p></li>
<li id="fn19"><p>Aḥmad and al–Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref19">↩</a></p></li>
<li id="fn20"><p>Al–Nasāʾī and al-Haakim who declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref20">↩</a></p></li>
<li id="fn21"><p>Al-Bukhārī and Muslim.<a href="#fnref21">↩</a></p></li>
<li id="fn22"><p>Aḥmad, Tayālīsī, al–Bukhārī in <em>al–Adab al–Mufrad</em>, Ibn Mājah and Ḥākim who declared it ṣaḥīḥ and al–Dhahabī agreed. I have given its takhrīj in <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> (1542).<a href="#fnref22">↩</a></p></li>
<li id="fn23"><p><em>dandanah</em>: to speak such the intonation is audible, but the words are incomprehensible – in the case, the quiet words of supplication. The final statement means, “Our words are like yours.”<a href="#fnref23">↩</a></p></li>
<li id="fn24"><p>Abū Dāwūd, Ibn Mājah and Ibn Khuzaymah (1/87/1) with a ṣaḥīḥ isnād.<a href="#fnref24">↩</a></p></li>
<li id="fn25"><p>Abū Dāwūd, al–Nasāʾī, Aḥmad and Ibn Khuzaymah; Ḥākim declared it ṣaḥīḥ and al–Dhahabī agreed.<a href="#fnref25">↩</a></p></li>
<li id="fn26"><p>This is tawassul (a seeking of approach) to Allāh through His most beautiful names and attributes, and this is what Allāh the Exalted commands: “To Allāh belong the most beautiful names, so call on Him by them.” (Sūrah al–Aʿrāf, 7:180). As for seeking to approaching Allāh through other things, e.g. for so-and-so’s sake, or by so-and-so’s right, status, dignity, etc. there is text from Imām Abū Ḥanīfah and his companions that such a practice is at least disliked (makrūh); in general it is prohibited (ḥarām). Therefore, it is a pity that one sees most of the people, among them many shaykhs, totally neglecting the approved tawassul — you will never hear them approaching Allāh this way — but they are well-versed in innovated forms of tawassul, which are at the very least debatable, as though no other way is allowed! Shaykh al–Islām Ibn Taymiyyah has composed an extremely good essay on this subject entitled <em>Tawassul and Wasīlah</em> (“Approaching Allāh, and the Means of doing so”), which should be consulted, for it is very important, and there is little to compare with it in its coverage. There is also my article <em>Tawassul – its types and its rulings</em>, which is also important in its subject-matter and format, and also refutes some of the latest misconceptions advanced by contemporary doctors of religion. May Allāh guide us and them.<a href="#fnref26">↩</a></p></li>
<li id="fn27"><p>Abū Dāwūd, al–Nasāʾī, Aḥmad, al–Bukhārī in <em>al–Adab al–Mufrad</em>, al–Ṭabarānī and Ibn Mandah in <em>Tawḥīd</em> (44/2, 67/1, 70/1-2) with ṣaḥīḥ isnāds.<a href="#fnref27">↩</a></p></li>
<li id="fn28"><p>Muslim and Abū ʿAwānah.<a href="#fnref28">↩</a></p></li>

        </ol>
        </section>
    """),
  Prayer(id: 101, cid: 12, subtitle: """
      <h1 id="the-taslīm-salutation-of-peace"><span class="header-section-number">1</span> The Taslīm (Salutation of Peace)</h1>

      """, content: """
        <p>Next, “he would salute to his right:</p>
<div lang="ar">
السَّلَامُ عَلَيْكَم وَرَحْمَةُ اللَّهِ
</div>
<p>“Peace and Allāh’s Mercy be on you” [such that the whiteness of his right cheek was visible], and on his left:</p>
<div lang="ar">
السَّلَامُ عَلَيْكَم وَرَحْمَةُ اللَّهِ
</div>
<p>“Peace and Allāh’s Mercy be on you [such that the whiteness of his left cheek was visible].”<a href="#fn1" class="footnoteRef" id="fnref1"><sup>1</sup></a></p>
<p>Sometimes, he would add to the greeting on the right:</p>
<div lang="ar">
وَبَرَكَاتُهُ
</div>
<p>“…and His blessings (be on you).”<a href="#fn2" class="footnoteRef" id="fnref2"><sup>2</sup></a></p>
<p>“When he said:</p>
<div lang="ar">
السَّلَامُ عَلَيْكَم وَرَحْمَةُ اللَّهِ
</div>
<p>‘Peace and Allāh’s Mercy be on you’ to his right, he would sometimes shorten the greeting on his left to:</p>
<div lang="ar">
السَّلَامُ عَلَيْكَم
</div>
<p>‘Peace be on you.’“<a href="#fn3" class="footnoteRef" id="fnref3"><sup>3</sup></a></p>
<p>Sometimes, “he would salute once only, [</p>
<div lang="ar">
السَّلَامُ عَلَيْكَم
</div>
<p>‘Peace be on you’[in front of his face, turning to his right side a bit],[or a little].“<a href="#fn4" class="footnoteRef" id="fnref4"><sup>4</sup></a></p>
<p>“They used to gesture with their hands when saluting to the right and left; when the Messenger of Allāh saw them, he said, ’What is the matter with you, gesturing with your hands as if they are the tails of wild horses?! When one of you salutes, he should look towards his companion and not indicate with his hand. [So when they prayed with him, they did not gesture.] (In one narration: It is enough for each of you to place his hand on his thigh, and then salute his brothers who are on his right and left).<a href="#fn5" class="footnoteRef" id="fnref5"><sup>5</sup></a></p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='1'>
        <li id="fn1"><p>Abū Dāwūd, al–Nasāʾī and al–Tirmidhī, who declared it ṣaḥīḥ.<a href="#fnref1">↩</a></p></li>
<li id="fn2"><p>Abū Dāwūd and Ibn Khuzaymah (1/87/2) with a ṣaḥīḥ sanad. ʿAbd al–Ḥaqq also declared it ṣaḥīḥ in his <em>Aḥkām</em> (56/2), as did al–Nawawī and Ibn Ḥajar. It was also transmitted via another route by ʿAbd al–Razzāq in his <em>Musannaf</em> (2/219), Abū Yaʿlā in his <em>Musnad</em> (3/1253), al–Ṭabarānī in <em>Muʿjam al–Kabīr</em> (3/67/2) and <em>Muʿjam al–Awsaṭ</em> (no. 4476 – my numbering) and al–Dāraquṭnī.<a href="#fnref2">↩</a></p></li>
<li id="fn3"><p>Al–Nasāʾī, Aḥmad and Sirāj with a ṣaḥīḥ sanad.<a href="#fnref3">↩</a></p></li>
<li id="fn4"><p>Ibn Khuzaymah, Bayhaqī, Ḍiyāʾ in <em>al–Mukhtārah</em> and ʿAbd al–Ghani al–Maqdisī in his <em>Sunan</em> (243/1) with a ṣaḥīḥ isnād; Aḥmad, al–Ṭabarānī in <em>Muʿjam al–Awsaṭ</em> (32/2), Bayhaqī, Ibn al–Mulaqqīn (29/1) and al–Hākim, who declared it ṣaḥīḥ and al–Dhahabī agreed. Its takhrīj is given in <em>Irwāʾ al–Ghalīl</em> under ḥadīth no. 327.<a href="#fnref4">↩</a></p></li>
<li id="fn5"><p>Muslim, Abū ʿAwānah, Sirāj, Ibn Khuzaymah and al–Ṭabarānī.</p>
<p><span style="font-variant: small-caps;">NB</span>: The ʿIbāḍiyyah have distorted this ḥadīth: their scholar Rabīʿ has related it in his unreliable <em>Musnad</em> with a different wording to justify their view that raising the hands with takbīr invalidates the Prayer! That wording is false, as I have explained in <em>Silsilah al–Aḥādīth al–Ḍaʿīfah</em> (6044).<a href="#fnref5">↩</a></p></li>

        </ol>
        </section>
    """),

  Prayer(id: 102, cid: 12, subtitle: """
      <h2 id="the-obligation-of-the-taslīm"><span class="header-section-number">1.1</span> The Obligation of the Taslīm</h2>
      """, content: """
        <p>He used to say, “…it (the prayer) is exited by the tasleem.”<a href="#fn6" class="footnoteRef" id="fnref6"><sup>6</sup></a></p>
<p>This is the last of what has been possible to compile regarding the description of the Prophet’s prayer from the takbīr to the taslīm: I hope that Allāh will make it sincerely for His Face, Full of Honour, and a guide to the Sunnah of His kind and merciful Prophet.</p>
<div lang="ar">
سُبْحَانَ اللَّهُ وَبِحَمْدِهِ، سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ، أَشْهَدُ أَنْ لا إِلَهَ إِلا أَنْتَ، أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيْكَ
</div>
<p>Glorified be Allāh, and Praised. Glorified be You, O Allāh, and Praised. I bear witness that there is no true god except You. I seek forgiveness from You and repent to You.</p>
<div lang="ar">
اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، وبَارِكْ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ ، كَمَا صَلَّيْتَ و بَارَكْتَ عَلَى إِبْرَاهِيمَ، وَآلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ
</div>
<p>O Allāh! send prayers on Muḥammad, and on the family of Muḥammad, and send blessings on Muḥammad, and on the family of Muḥammad, as You sent prayers on Ibrāhīm and the family of Ibrāhīm; You are indeed Worthy of Praise, Full of Glory.<a href="#fn7" class="footnoteRef" id="fnref7"><sup>7</sup></a></p>
""",
      reference:"""
        <section>
        <h3>Footnotes</h3>
        <ol start='6'>
        <li id="fn6"><p>Al–Ḥākim and al–Dhahabī declared it ṣaḥīḥ; it has already been given in full under the opening “Takbīr.”<a href="#fnref6">↩</a></p></li>
<li id="fn7"><p>The first supplication is the fullest form of the duʿāʾ known as <em>kaffārah al–majlis</em> (expiation of the gathering); “he who says it in a gathering of Remembrance (of Allāh), it will be like a seal to stamp it with, and he who says it in a gathering of vain talk, it will be an expiation for it” – authentically related by al–Ḥākim and al–Ṭabarānī. The second supplication is, of course, from the Sunnah of sending peace and mercy on the Messenger. These two supplications are thus the best way of implementing the following Islamic guideline: “No people sit in a gathering in which they do not mention Allāh, nor send prayers on the Prophet, without it being a source of regret for them; if Allāh wishes, He will punish them, or if He wishes, he will forgive them” – authentically related by al–Tirmidhī, al–Ḥākim and Aḥmad. See Shaykh al–Albānī’s <em>Silsilah al–Aḥādīth al–Ṣaḥīḥah</em> (74-81) for details.<a href="#fnref7">↩</a></p></li>

        </ol>
        </section>
    """),



];
