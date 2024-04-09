/*
 * BRLTTY - A background process providing access to the console screen (when in
 *          text mode) for a blind person using a refreshable braille display.
 *
 * Copyright (C) 1995-2023 by The BRLTTY Developers.
 *
 * BRLTTY comes with ABSOLUTELY NO WARRANTY.
 *
 * This is free software, placed under the terms of the
 * GNU Lesser General Public License, as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any
 * later version. Please see the file LICENSE-LGPL for details.
 *
 * Web Page: http://brltty.app/
 *
 * This software is maintained by Dave Mielke <dave@mielke.cc>.
 */

#include "prologue.h"

#include <stdio.h>

#include "spk_driver.h"

static void
spk_say (SpeechSynthesizer *spk, const unsigned char *buffer, size_t length, size_t count, const unsigned char *attributes) {
}

static void
spk_mute (SpeechSynthesizer *spk) {
}

static void
spk_setVolume (SpeechSynthesizer *spk, unsigned char setting) {
}

static void
spk_setRate (SpeechSynthesizer *spk, unsigned char setting) {
}

static void
spk_setPitch (SpeechSynthesizer *spk, unsigned char setting) {
}

static void
spk_setPunctuation (SpeechSynthesizer *spk, SpeechPunctuation setting) {
}

static int
spk_construct (SpeechSynthesizer *spk, char **parameters) {
  spk->setVolume = spk_setVolume;
  spk->setRate = spk_setRate;
  spk->setPitch = spk_setPitch;
  spk->setPunctuation = spk_setPunctuation;

  return 0;
}

static void
spk_destruct (SpeechSynthesizer *spk) {
}
