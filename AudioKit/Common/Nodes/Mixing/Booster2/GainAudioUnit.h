//
//  SimpleAU.h
//  TryAVAudioEngine
//
//  Created by Andrew Voelkel on 8/29/17.
//  Copyright © 2017 Andrew Voelkel. All rights reserved.
//

#pragma once

#include "AK4AudioUnitBase.h"
#include "GainEffectDsp.hpp"

@interface GainAudioUnit : AK4AudioUnitBase

@property float gain;

@end

