// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
// Copyright (c) 2019-2020, TheNashCash  Developers
//
// This file is part of Bytecoin.
//
// Bytecoin is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Bytecoin is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with Bytecoin.  If not, see <http://www.gnu.org/licenses/>.

#pragma once

#include <cstddef>
#include <initializer_list>

namespace CryptoNote
{
    struct CheckpointData
    {
        uint32_t index;
        const char *blockId;
    };

    const std::initializer_list<CheckpointData> CHECKPOINTS = 
    {
    	{1,"141a00e62b7a9c6a108bf2b19b868b0ab42ea49d467e3bf98bc2d22d02fbdff4"},
        {2,"1ce0dd0fa6ca9ad7129dd727b67456e9e692672f63c2d8a6a574db656fc8f529"},
        {3,"cf85e50a0fd1af1f6299bbdef574d60ddc95b6f87d994dfcae7350c363cca4db"},
        {4,"a22088e831f718ba34b733da81fad53e395d2b3f149f2cf49b69994047c3fc9b"},
        {5,"7883a78979696fb349dfd24e7cbfd0eff3fdda726db9d777a2b796f49398da4f"},
        {6,"604b4aa06e3f15eab4bc8fd415e6f0099e96b36ca145615247a78d853420c93b"},
        {7,"4e8aefa7870341f1ac3ed2ed2f923617bb2e859d74f9758023808944831640f6"},
        {8,"d3d42a20edf9b310fcb6b1c754b6b0becb571f39cf87eeeb832a3ac9dc65c0e3"},
        {9,"2c99f4156fc68803637ee899a3edeeb074a034afe08a731a9c7c6f7d716b4abd"},
        {10,"aa54e28dca5076a7b5f98f0bf59b9572f32ce2417221ee7b9417e4bb3a01bc86"},
        {100,"557c8866d38a43cfa6226568d254f72a064022718f96dbcf10922f74587cbfe8"},
        {1000,"e2caa08dd6b78ee479294613dbc18812484b91874d60a4bab955dd22c1bc8a0a"},
        {5000,"b263f88ac5fb96968e51bdaadf99bd019321535bbe1637ffc46111c1eee3e1d5"},
        {10000,"38ea374e5c7bc714e6a7ab2df3da8ad9b597255865cbcc63e6e960300a19abae"},
        {15000,"4b0c1813483e001d763c4b761581ce3dbc7cdfb76ba3af6d7cab5db8aa2f9577"},
        {20000,"6893e37e24f05a7c4b838ca4a34d1f5bada2e136dd13f131f94735b4c3e1d520"},
        {25000,"3a99301699f34c5c12bdc22685f7516e1e7d4844b4c439e38cab0a9c84f9fa67"},
        {30000,"e4c097695792258d6cd466c468a7e27b73a4561b9cf897925e3f3ce2371ac728"},
        {35000,"33b61b2077e5c89bdeb53965800b4eaa0cd2c59b8ead5093fcb755b94b8222c1"},
        {40000,"2958b94625330f2791b2f18e4ed59b0e74daf746560f82265738a2fed279f88d"},
        {45000,"328c8a182c5a294fa7f1c986b5d0ce75f11b618ff932a1e1db35be3279341b5b"},
        {50000,"4e59166fa10206496326e160d916528f13867d19914c546e597368272636198d"},
        {55000,"1feab47c1710c1a69e211f9bea912b64beb9e488a4259cadc0c90fdd2833c0af"},
        {60000,"7828fc843f4f96f48ecf781a60c24a21565174243365cc3c009df48d2f8c163c"},
        {65000,"22e4da567c7463de4a575b471c4d05b0c253ce6e6611e64bb1bad3a44e2b3266"},
        {70000,"3d3aaad0fd248f28c52aa119b71fcfb894604b8172fe5fdb05b487d790351724"},
        {75000,"450c5926fcfcc05b7d53cdadd5bfe023d8ba88f8f2de16b6d5b5876f5aa60b9f"},
        {80000,"8cd8253d3a63d6de03c109c9e6a17250424b3b272eacb210f99792e82badb90a"},
        {85000,"c145038409c5142c9225009454df3406720ae9361891d22e8bcb178aec833bb1"},
        {90000,"c467748f3b7105514ec2b6466ed8bd07b94123bec09318bda0c299082791d320"},
        {95000,"241f7423bd35003add2e505b75eb6579671579c9162695aaad01d402b31637c2"},
        {100000,"9fc1def575ce19eed1520b7ad04eebc6e5acb9176405d1cacb5922a18d34be23"},
        {105000,"c9f85d0408f9437e9b4265962f7402bfb2e41dbbec9ca78a2668cd334df5bf32"},
        {110000,"8b504eaba8071801c3088ec24c5652ef440625c6fe64f461ee1e9ca8849d9553"},
        {115000,"4404931db3d46777ca0ea7b5244479f858a23bab8d61c57b4e7c337f8e2d3e37"},
        {120000,"b15ed871a8642fd6d7c5bcf0acd7a66b794e0c0b57160c90ec06854c55bdabb1"},
        {125000,"adc89656789164959eddfcf261b721861db2cd685777f046fb18a96b24e3076a"},
        {130000,"d54189aeef2bb7cf3453b70a00c70a21e4107cbee4ffdb788ea744c74634bb97"},
        {135000,"6f0c850d9ec8c4e8dcc44b4a798c0e8a65d349722220fe9634406901ae9b2106"},
        {140000,"cc365c6be46a7723092fcfd73cc8a8d5b4979371875e2301cc1bd7f2be042b13"},
        {145000,"37624b035ef2aec295d949ef539683b68455a98b970e0a39071325cd323f68aa"},
        {150000,"e3c1381d258bfd037e827852adac5d8ec310f4417f3a49b20ca46d046b3eec64"},
        {155000,"71c3958f0bdc50c5ebd4f9d5063b0e723a82d930acf0771632063963893bebb8"},
        {160000,"4a00e57d69342537bc60bf5dec64b7a257beac65196205a77195607e20abafd4"},
        {165000,"26516e5c989035b3f7b2aad09a5e71e6d3fa34318789be34e525b034733171cb"},
        {170000,"690ba318576f6921fef322dbd00acd949f1192a205bcecd062aed3e7d9bc138d"},
        {175000,"451ca339156b530bcb0eaa96e97429345507783632405999ac431711d6fa98d0"},
        {180000,"ead7ce4f64589ac5bc402ab5f2e5b06859803d7f09793144a036adbc9b826dc2"},
        {185000,"53a0aec7fcc43cecd5d4eb2d287097a38ef082b52c4a1607c60e97e2f3676f9f"},
        {190000,"2a0b39c378dd0f093b5ced191de2bc89a49b95437b4dbba742e27500f095bbcd"},
        {195000,"69706982e339ce9e9fa0b16a73853b3dc539ed18a28b701c4d9787fc80c7c76a"},
        {200000,"082d2e3ba3946911d2b88c3c29c91bfa094e1239b0b2c4596622eb4a737f8585"},
        {205000,"07022ed5e890b4a69812c120842516d30e2eec64e971045f9228c29aed83015d"},
        {210000,"308dc1552d508e62b3048d1709f5cd63115c4cf0b3c3a695d1f419b8c78df2a7"},
        {215000,"a66be59d9b8ab4ea18a10d7e721a1cf42798940dad5808c706901f52769247af"},
        {220000,"c1e0b61ed80032954621f002c66dde2e804241887e568b13824109c33a4d9c82"},
        {225000,"87406cc83b8e90c383a3efb94bc7232cd847af473db9ed1dd831144b848be5ae"},
        {230000,"cc74b394bf59bda3fdcfcfbd6b88a82681736fb96d36feaec861ccf14db04478"},
        {235000,"1cb0e3f25c14a32b556a45d4c3b630969428b9759f9f5fe201a97335359ddc52"},
        {240000,"c44ff68c169442a35c2eb987f6e32bad0de79d82521695ef81d433ad33cf29e6"},
        {245000,"163ac4fd1abefbd8946afac9907ac6edb56f6093fc33de9503b70dc82a4550dc"},
        {250000,"91193d3378d1b9b9371baa903a8fe4c2289999a40eb6bf56846db530b8d03cc6"},
        {255000,"be2f61a016e837f4c377144dfeac8ad7d36f5ab351635267b40ef73840859777"},
        {260000,"2fbbf4dbc5e3be287ac687a6b140f3407f1f4ec413773cf5c656a7ffef5d3392"},
        {265000,"099d62183916a339fa9c964c4d9950913a1454b01760311334a4098d42fe1ab8"},
        {270000,"fa0498715fa1791aa1456df8a55a210e71e64d24000ab9da008992308bc2648d"},
        {275000,"270c7e11b47c83647248063096579c45f1e373b88ea4cd4cb72730a7fb0a8069"},
        {280000,"52468a277323eb604a33236942b7b47b4d855b044b0199e5255937543c0497ef"},
        {285000,"87bcf7815b5b6dd1a878e0a3e38f230118e9a5696ba0bf9cd99ed5aa420717b7"},
        {290000,"f1bbbc258a2b765b44db6a7ea9f4319fe15c75650dbf302892168e9104987172"},
        {295000,"6d679c425accdf27b0d7ad23abdcc3dfc33edef2cfb8a8a3d9dd22a0bb7798d9"},
        {300000,"528270edf7105380585f49d270b484b4d47369a3a16ffe6304e38875d238ea5d"},
        {305000,"ed65359ecfb0e4ef3b5cb757bd9019266dd60caa7425435c1bbe668b411cb250"},
        {310000,"4d94a880a1e69f527720b9a7d809acb76137345b4008c287c8b5980ac0ca6502"},
        {315000,"35646762459d3634b7b3764f14846b30af7e1ec7e06d43b2a39eceb88a2d1b67"},
        {320000,"5456556300b6741031d83bb8ba71863efe9d14fec00aee547cfe2ad947c8be78"},
        {325000,"f3836c0d96c1a5a21eececb344a19909f1418e219c6408a0902b8dfc3b7d4175"},
        {330000,"21b00b2fe1ba7a3d22f9647fcfc3c05b6615a2f9f40067e5af423f23d245bf90"},
        {335000,"130068162ad768a890e97cda90c8f58cdc32896677cac584cbd0f3684df37137"},
        {340000,"788dfda2a320e93096a1a64dd3877c0d518184d1fb346627a85321c2aaba584c"},
        {345000,"1ee09c09849351eaee219d6b98a9c57f29ccdc7a24a08a604699f59f1474442e"},
        {350000,"fa6ada6f4496fe70de3d766b57fec7eb4acdecc082749f932f13d2e589943041"},
        {355000,"c71a1b5aa56115cececd2a30d56de0490fba141a0e34e28d2c2e68bb0befe1a5"},
        {360000,"9fd822dc8cb7895a523bfc772d92d2c1a919b07f9a08f4338d332bb469155780"},
        {365000,"9a2899f682120b8088d1990e9c65be647e8192906de17f44300dd9bebd91359a"},
        {370000,"238d779a04995449fc18744180ba9649193ed00ae5c075aee6f490daf0338975"},
        {375000,"d0ef8ae196e0c3485134a75cc161ce421c578513b9d9512a1c8ffdb0581cfa2e"},
        {380000,"aeaf82223229f92a6a34bc528dab43b19fe9500f261a49b8aa8d0613dfea0e89"},
        {385000,"1cc0fa22868028928508d121a9193ed3bf653f21c29ddf7b25a592430b238371"},
        {390000,"b29da94a882d1fee80c4346401dae54c602b26cf43e6ca29b6bad3ec40d9beec"},
        {395000,"a1a60446a1126091ff5383c07bb5b2080c9de81e91d9d1fd427cdc0711ced322"},
        {400000,"1b68b59457aefb318491582e105bad9f0ebae1b008311e34bdca37d2087577d2"},
        {405000,"e2cd1742345f738763444d9feca44c046c42c01fd494e3a363d7926544cbdab5"},
        {410000,"3afe9264eabb0babf0bc7c8f98e9a94cf22fe97a0392bbfa39d024e93698e04f"},
        {415000,"1f99c57e9ecab3f317ffdb9b2dcd672bd28585c604256a32598f0eba358b2d8a"},
        {420000,"66579cd809e5b2369fcfae989f346587a3c73d4829f1ffe50dba8e5421deb007"},
        {425000,"19eb40dc202c656f678ca9b3c34d2d4bf12916c613cb5ff3f4ba783b691a084a"},
        {430000,"b416824d8cdd1aae672d1696c4ce087efc72776f161cf1bf2453cc829a1f2139"},
        {435000,"439e8c1efd7f74a6fc02e2433ad5906b2a9bc5a170af379a16b8ce1b62b84964"},
        {440000,"d222f04a9cbcc39a32f838ed9fafff48502633dcf775e3dc4a8c40cc2ccd7238"},
        {445000,"cec32c3e9e3595133154e329641ba60a85ce62236d92252f71f2871da812f49e"},
        {450000,"84811ec50f88ac22b106a4568974015fb2c1a2cf196e2c37990402bdf4c2b8d0"},
        {455000,"a2820ee58c9b0368ae660853d1655fe63d6fd461c74af0321fa3243cabe11c23"},
        {460000,"8a7dd4dec6810a081af6b8351b3aa543664e0f19d18d8256f42ab0ebe74b40a6"},
        {465000,"c00c3c39a3bc679d7cc4ce0a80cb5b7a895a80d58aa83d3bea61b06fdc4536be"},
        {470000,"6798b2f1ef24c79a52fff308f7ce16b8749463fc051d0bbfee1c7d6b10f3c8c6"},
        {475000,"ab8ddc57f7d33deba9118ff4eaca4a564a099678a639a528e28ad6db45ce8079"},
        {480000,"157183de0b93117a42cf4d5d1e485fbf0e5b1aa2b6c04ffd9695169c8b0f5948"},
        {485000,"00288b140a92d436148ef52888790630abdb6f34cf18d99529ca37caf87d60e2"},
        {490000,"9ac85a4ad39701af241f2df40687524f37bd122b007a2605346c497aacb4c75b"},
        {495000,"93395f4d1dd0ec4d94ad355a81cab36e3a9d4cae8dc1ae2b7d30a22ec112b3fc"},
        {500000,"cc3c6293a7eb59a7db45e944d1e5c9373b47ed6ca0b30b78a57ecc5d88d3b2f7"},
        {512500,"cb11401a1e2b85d00f42173b1cfae33a2d929233581307ef7d826a91fb815ea2"}
     };
} // namespace CryptoNote
