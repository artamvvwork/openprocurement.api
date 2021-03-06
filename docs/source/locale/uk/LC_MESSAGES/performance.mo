��          L               |   �   }   �   \     6     R  e   _  �  �  |  �  �  <  ,      .   M  �   |   "Aggressive" IP addresses can be restricted in the speed with which servers are processing CDB requests. In this case CDB will respond with :ref:`status code 429 <errors>` to the requests that returned faster than allowed. Expected client response to such restriction is to repeat requests returned with 429 status code increasing the delay between individual requests sent to the CDB until requests become successful (2xx / 3xx responses). Performance recommendations Rate Control Such CDB servers behavior is required in order to distribute server resources evenly between clients. Project-Id-Version: openprocurement.api 0.12a1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-09 16:30+0200
PO-Revision-Date: 2016-02-10 10:19+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <info@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 На “агресивні” IP адреси може бути накладено обмеження на швидкість, з якою сервери ЦБД опрацьовують запити. У відповідь на запити, які прийшли швидше ніж дозволено, ЦБД відповідає з :ref:`кодом статусу 429 <errors>`. Очікується, що на такий код відповіді ПЗ майданчика буде реагувати таким чином: буде повторювати запити, які повернулися з таким кодом помилки, збільшуючи затримку між окремими запитами, що посилаються на ЦБД, доти доки запити не почнуть вдаватися (2xx/3xx відповіді). Рекомендації для роботи Контроль частоти запитів Така поведінка серверів ЦБД необхідна, щоб рівномірніше розподіляти ресурси серверів між майданчиками. 