// Copyright (c) 2018, The NashCash Developers
//
// Please see the included LICENSE file for more information

#pragma once

const std::string windowsAsciiArt =
"\n                                                       \n"
"    _   __           __    ______           __         \n"
"   / | / /___ ______/ /_  / ____/___ ______/ /_        \n"
"  /  |/ / __ `/ ___/ __ \\/ /   / __ `/ ___/ __ \\       \n"
" / /|  / /_/ (__  ) / / / /___/ /_/ (__  ) / / /       \n"
"/_/ |_/\\__,_/____/_/ /_/\\____/\\__,_/____/_/ /_/        \n";
                                                


const std::string nonWindowsAsciiArt = 

"\n                                                       \n"
"    _   __           __    ______           __         \n"
"   / | / /___ ______/ /_  / ____/___ ______/ /_        \n"
"  /  |/ / __ `/ ___/ __ \\/ /   / __ `/ ___/ __ \\       \n"
" / /|  / /_/ (__  ) / / / /___/ /_/ (__  ) / / /       \n"
"/_/ |_/\\__,_/____/_/ /_/\\____/\\__,_/____/_/ /_/        \n";
                                                                                                
                                                        
/* Windows has some characters it won't display in a terminal. If your ascii
   art works fine on Windows and Linux terminals, just replace 'asciiArt' with
   the art itself, and remove these two #ifdefs and above ascii arts */
#ifdef _WIN32
const std::string asciiArt = windowsAsciiArt;
#else
const std::string asciiArt = nonWindowsAsciiArt;
#endif
