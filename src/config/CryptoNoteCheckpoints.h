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
    	{     1, "141a00e62b7a9c6a108bf2b19b868b0ab42ea49d467e3bf98bc2d22d02fbdff4"},
        {     2, "1ce0dd0fa6ca9ad7129dd727b67456e9e692672f63c2d8a6a574db656fc8f529"},
        {     3, "cf85e50a0fd1af1f6299bbdef574d60ddc95b6f87d994dfcae7350c363cca4db"},
        {     4, "a22088e831f718ba34b733da81fad53e395d2b3f149f2cf49b69994047c3fc9b"},
        {     5, "7883a78979696fb349dfd24e7cbfd0eff3fdda726db9d777a2b796f49398da4f"},
        {     6, "604b4aa06e3f15eab4bc8fd415e6f0099e96b36ca145615247a78d853420c93b"},
        {     7, "4e8aefa7870341f1ac3ed2ed2f923617bb2e859d74f9758023808944831640f6"},
        {     8, "d3d42a20edf9b310fcb6b1c754b6b0becb571f39cf87eeeb832a3ac9dc65c0e3"},
        {     9, "2c99f4156fc68803637ee899a3edeeb074a034afe08a731a9c7c6f7d716b4abd"},
        {    10, "aa54e28dca5076a7b5f98f0bf59b9572f32ce2417221ee7b9417e4bb3a01bc86"},
        {   100, "557c8866d38a43cfa6226568d254f72a064022718f96dbcf10922f74587cbfe8"},
        {  1000, "e2caa08dd6b78ee479294613dbc18812484b91874d60a4bab955dd22c1bc8a0a"},
        { 10000, "38ea374e5c7bc714e6a7ab2df3da8ad9b597255865cbcc63e6e960300a19abae"},
        { 50000, "4e59166fa10206496326e160d916528f13867d19914c546e597368272636198d"},
        {100000, "9fc1def575ce19eed1520b7ad04eebc6e5acb9176405d1cacb5922a18d34be23"},
        {150000, "e3c1381d258bfd037e827852adac5d8ec310f4417f3a49b20ca46d046b3eec64"},
        {200000, "082d2e3ba3946911d2b88c3c29c91bfa094e1239b0b2c4596622eb4a737f8585"},
        {250000, "91193d3378d1b9b9371baa903a8fe4c2289999a40eb6bf56846db530b8d03cc6"},
        {300000, "528270edf7105380585f49d270b484b4d47369a3a16ffe6304e38875d238ea5d"},
        {350000, "fa6ada6f4496fe70de3d766b57fec7eb4acdecc082749f932f13d2e589943041"},
        {400000, "1b68b59457aefb318491582e105bad9f0ebae1b008311e34bdca37d2087577d2"},
        {450000, "84811ec50f88ac22b106a4568974015fb2c1a2cf196e2c37990402bdf4c2b8d0"},
        {500000, "cc3c6293a7eb59a7db45e944d1e5c9373b47ed6ca0b30b78a57ecc5d88d3b2f7"},
        {512500, "cb11401a1e2b85d00f42173b1cfae33a2d929233581307ef7d826a91fb815ea2"}
     };
} // namespace CryptoNote
