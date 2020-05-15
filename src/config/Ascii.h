// Copyright (c) 2018, The TurtleCoin Developers
// Copyright (c) 2019 - 2020, The NashCash Developers
//
// Please see the included LICENSE file for more information

#pragma once

#include <string>

const std::string windowsAsciiArt = 
								"\n   												\n"
								" _   _           _      _____          _       		\n"    
                                "| \\ | |         | |    / ____|        | |         \n"
                                "|  \\| | __ _ ___| |__ | |     __ _ ___| |__       \n"
                                "| . ` |/ _` / __| '_ \\| |    / _` / __| '_ \\     \n"
                                "| |\\  | (_| \\__ \\ | | | |___| (_| \\__ \\ | | | \n"
                                "|_| \\_|\\__,_|___/_| |_|\\_____\\__,_|___/_| |_|  \n";

const std::string nonWindowsAsciiArt = 
    "\n                                                                \n"
    "███╗   ██╗ █████╗ ███████╗██╗  ██╗ ██████╗ █████╗ ███████╗██╗  ██╗\n"
    "████╗  ██║██╔══██╗██╔════╝██║  ██║██╔════╝██╔══██╗██╔════╝██║  ██║\n"
    "██╔██╗ ██║███████║███████╗███████║██║     ███████║███████╗███████║\n"
    "██║╚██╗██║██╔══██║╚════██║██╔══██║██║     ██╔══██║╚════██║██╔══██║\n"
    "██║ ╚████║██║  ██║███████║██║  ██║╚██████╗██║  ██║███████║██║  ██║\n"
    "╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝\n";

/* Windows has some characters it won't display in a terminal. If your ascii
   art works fine on Windows and Linux terminals, just replace 'asciiArt' with
   the art itself, and remove these two #ifdefs and above ascii arts */
#ifdef _WIN32

const std::string asciiArt = windowsAsciiArt;

#else
const std::string asciiArt = nonWindowsAsciiArt;
#endif