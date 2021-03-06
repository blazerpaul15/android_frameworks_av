/*
 * Copyright (C) 2016 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.media;

import android.media.VolumeShaperConfiguration;
import android.media.VolumeShaperOperation;

/**
 * {@hide}
 */
interface IPlayer {
    oneway void start();
    oneway void pause();
    oneway void stop();
    oneway void setVolume(float vol);
    oneway void setPan(float pan);
    oneway void setStartDelayMs(int delayMs);
    oneway void applyVolumeShaper(in VolumeShaperConfiguration configuration,
                                  in VolumeShaperOperation operation);
}
