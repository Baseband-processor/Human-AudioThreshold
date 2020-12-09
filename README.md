Human::AudioThreshold
==========================

<img src="https://media.giphy.com/media/cHLLRNVaqALxCv1Kgb/giphy.gif" alt="drawing" width="2000"/>

![license](https://img.shields.io/github/license/Baseband-processor/Human-AudioThreshold) ![size](https://img.shields.io/github/languages/code-size/Baseband-processor/Human-AudioThreshold)  ![release-date](https://img.shields.io/github/release-date/Baseband-processor/Human-AudioThreshold)

**WHO I AM?**

Click [Here](https://github.com/Baseband-processor/Baseband-processor)

SYNOPSIS
==============

This library permits to calculate:

**SPL (Sound Pressure Level)**
   - calculate_Sound_Pressure_Level
```perl
#!/usr/bin/perl

use strict;
use Human::AudioThreshold;

# take as input 50 Pa
print calculate_Sound_Pressure_Level( 50 );
```

**Calculate HAS absolute audio Threshold**
   - calculate_Absolute_Threshold
```perl
#!/usr/bin/perl

use strict;
use Human::AudioThreshold;

# Like before, take as frequency 50 Hz and as pressure 50 Pa
print calculate_Absolute_Threshold( 50, 50 );

# NOTE:
# for representing Hz use the pure number, while for representing for example 50 Khz, use 50000

```
   
**Calculate HAS critical Sound Bands**
* calculate_Critical_Bands
```perl
#!/usr/bin/perl

use strict;
use Human::AudioThreshold;

# Like before, take as frequency 50 Hz and as pressure 50 Pa
print calculate_Absolute_Threshold( 50, 50 );

# NOTE:
# for representing Hz use the pure number, while for representing for example 50 Khz, use 50000

```



**Requests and collaborations**

Feel free to email me at <Baseband@cpan.org>
- [x] I am open for suggestions, code improvement, collaboration and other requests

**COPYRIGHT AND LICENCE**


BSD 2-Clause License

Copyright (c) 2020, Edoardo Mantovani
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

_THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE._

<img src="https://media.giphy.com/media/cHLLRNVaqALxCv1Kgb/giphy.gif" alt="drawing" width="2000"/>
