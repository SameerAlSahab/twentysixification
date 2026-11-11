.class public abstract Lcom/sec/android/app/camera/cropper/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/cropper/util/k;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Compression"

    .line 9
    .line 10
    const-string v2, "Orientation"

    .line 11
    .line 12
    const-string v3, "ImageWidth"

    .line 13
    .line 14
    const-string v4, "ImageLength"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "YResolution"

    .line 20
    .line 21
    const-string v2, "ResolutionUnit"

    .line 22
    .line 23
    const-string v3, "YCbCrPositioning"

    .line 24
    .line 25
    const-string v4, "XResolution"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PrimaryChromaticities"

    .line 31
    .line 32
    const-string v2, "YCbCrCoefficients"

    .line 33
    .line 34
    const-string v3, "TransferFunction"

    .line 35
    .line 36
    const-string v4, "WhitePoint"

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ImageDescription"

    .line 42
    .line 43
    const-string v2, "Make"

    .line 44
    .line 45
    const-string v3, "ReferenceBlackWhite"

    .line 46
    .line 47
    const-string v4, "DateTime"

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Artist"

    .line 53
    .line 54
    const-string v2, "Copyright"

    .line 55
    .line 56
    const-string v3, "Model"

    .line 57
    .line 58
    const-string v4, "Software"

    .line 59
    .line 60
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ColorSpace"

    .line 64
    .line 65
    const-string v2, "Gamma"

    .line 66
    .line 67
    const-string v3, "ExifVersion"

    .line 68
    .line 69
    const-string v4, "FlashpixVersion"

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ComponentsConfiguration"

    .line 75
    .line 76
    const-string v2, "CompressedBitsPerPixel"

    .line 77
    .line 78
    const-string v3, "PixelXDimension"

    .line 79
    .line 80
    const-string v4, "PixelYDimension"

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "RelatedSoundFile"

    .line 86
    .line 87
    const-string v2, "DateTimeOriginal"

    .line 88
    .line 89
    const-string v3, "MakerNote"

    .line 90
    .line 91
    const-string v4, "UserComment"

    .line 92
    .line 93
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "OffsetTimeOriginal"

    .line 97
    .line 98
    const-string v2, "OffsetTimeDigitized"

    .line 99
    .line 100
    const-string v3, "DateTimeDigitized"

    .line 101
    .line 102
    const-string v4, "OffsetTime"

    .line 103
    .line 104
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "SubSecTimeDigitized"

    .line 108
    .line 109
    const-string v2, "ExposureTime"

    .line 110
    .line 111
    const-string v3, "SubSecTime"

    .line 112
    .line 113
    const-string v4, "SubSecTimeOriginal"

    .line 114
    .line 115
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "SpectralSensitivity"

    .line 119
    .line 120
    const-string v2, "PhotographicSensitivity"

    .line 121
    .line 122
    const-string v3, "FNumber"

    .line 123
    .line 124
    const-string v4, "ExposureProgram"

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "StandardOutputSensitivity"

    .line 130
    .line 131
    const-string v2, "RecommendedExposureIndex"

    .line 132
    .line 133
    const-string v3, "OECF"

    .line 134
    .line 135
    const-string v4, "SensitivityType"

    .line 136
    .line 137
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ISOSpeedLatitudezzz"

    .line 141
    .line 142
    const-string v2, "ShutterSpeedValue"

    .line 143
    .line 144
    const-string v3, "ISOSpeed"

    .line 145
    .line 146
    const-string v4, "ISOSpeedLatitudeyyy"

    .line 147
    .line 148
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ExposureBiasValue"

    .line 152
    .line 153
    const-string v2, "MaxApertureValue"

    .line 154
    .line 155
    const-string v3, "ApertureValue"

    .line 156
    .line 157
    const-string v4, "BrightnessValue"

    .line 158
    .line 159
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "LightSource"

    .line 163
    .line 164
    const-string v2, "Flash"

    .line 165
    .line 166
    const-string v3, "SubjectDistance"

    .line 167
    .line 168
    const-string v4, "MeteringMode"

    .line 169
    .line 170
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "FlashEnergy"

    .line 174
    .line 175
    const-string v2, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v3, "SubjectArea"

    .line 178
    .line 179
    const-string v4, "FocalLength"

    .line 180
    .line 181
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "FocalPlaneResolutionUnit"

    .line 185
    .line 186
    const-string v2, "SubjectLocation"

    .line 187
    .line 188
    const-string v3, "FocalPlaneXResolution"

    .line 189
    .line 190
    const-string v4, "FocalPlaneYResolution"

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "FileSource"

    .line 196
    .line 197
    const-string v2, "SceneType"

    .line 198
    .line 199
    const-string v3, "ExposureIndex"

    .line 200
    .line 201
    const-string v4, "SensingMethod"

    .line 202
    .line 203
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ExposureMode"

    .line 207
    .line 208
    const-string v2, "WhiteBalance"

    .line 209
    .line 210
    const-string v3, "CFAPattern"

    .line 211
    .line 212
    const-string v4, "CustomRendered"

    .line 213
    .line 214
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "SceneCaptureType"

    .line 218
    .line 219
    const-string v2, "GainControl"

    .line 220
    .line 221
    const-string v3, "DigitalZoomRatio"

    .line 222
    .line 223
    const-string v4, "FocalLengthIn35mmFilm"

    .line 224
    .line 225
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Sharpness"

    .line 229
    .line 230
    const-string v2, "DeviceSettingDescription"

    .line 231
    .line 232
    const-string v3, "Contrast"

    .line 233
    .line 234
    const-string v4, "Saturation"

    .line 235
    .line 236
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "CameraOwnerName"

    .line 240
    .line 241
    const-string v2, "BodySerialNumber"

    .line 242
    .line 243
    const-string v3, "SubjectDistanceRange"

    .line 244
    .line 245
    const-string v4, "ImageUniqueID"

    .line 246
    .line 247
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "LensModel"

    .line 251
    .line 252
    const-string v2, "LensSerialNumber"

    .line 253
    .line 254
    const-string v3, "LensSpecification"

    .line 255
    .line 256
    const-string v4, "LensMake"

    .line 257
    .line 258
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "GPSLatitude"

    .line 262
    .line 263
    const-string v2, "GPSLongitudeRef"

    .line 264
    .line 265
    const-string v3, "GPSVersionID"

    .line 266
    .line 267
    const-string v4, "GPSLatitudeRef"

    .line 268
    .line 269
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "GPSAltitude"

    .line 273
    .line 274
    const-string v2, "GPSTimeStamp"

    .line 275
    .line 276
    const-string v3, "GPSLongitude"

    .line 277
    .line 278
    const-string v4, "GPSAltitudeRef"

    .line 279
    .line 280
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "GPSMeasureMode"

    .line 284
    .line 285
    const-string v2, "GPSDOP"

    .line 286
    .line 287
    const-string v3, "GPSSatellites"

    .line 288
    .line 289
    const-string v4, "GPSStatus"

    .line 290
    .line 291
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "GPSTrackRef"

    .line 295
    .line 296
    const-string v2, "GPSTrack"

    .line 297
    .line 298
    const-string v3, "GPSSpeedRef"

    .line 299
    .line 300
    const-string v4, "GPSSpeed"

    .line 301
    .line 302
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "GPSMapDatum"

    .line 306
    .line 307
    const-string v2, "GPSDestLatitudeRef"

    .line 308
    .line 309
    const-string v3, "GPSImgDirectionRef"

    .line 310
    .line 311
    const-string v4, "GPSImgDirection"

    .line 312
    .line 313
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "GPSDestLongitude"

    .line 317
    .line 318
    const-string v2, "GPSDestBearingRef"

    .line 319
    .line 320
    const-string v3, "GPSDestLatitude"

    .line 321
    .line 322
    const-string v4, "GPSDestLongitudeRef"

    .line 323
    .line 324
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "GPSDestDistance"

    .line 328
    .line 329
    const-string v2, "GPSProcessingMethod"

    .line 330
    .line 331
    const-string v3, "GPSDestBearing"

    .line 332
    .line 333
    const-string v4, "GPSDestDistanceRef"

    .line 334
    .line 335
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "GPSDifferential"

    .line 339
    .line 340
    const-string v2, "GPSHPositioningError"

    .line 341
    .line 342
    const-string v3, "GPSAreaInformation"

    .line 343
    .line 344
    const-string v4, "GPSDateStamp"

    .line 345
    .line 346
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "NewSubfileType"

    .line 350
    .line 351
    const-string v2, "SubfileType"

    .line 352
    .line 353
    const-string v3, "InteroperabilityIndex"

    .line 354
    .line 355
    const-string v4, "Xmp"

    .line 356
    .line 357
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
