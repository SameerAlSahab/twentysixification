.class public final Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;

.field private static final allTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 143

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->Companion:Lcom/samsung/android/vexfwk/image/VexFwkExifUtils$Companion;

    .line 8
    .line 9
    const-string v141, "OffsetTime"

    .line 10
    .line 11
    const-string v142, "OffsetTimeDigitized"

    .line 12
    .line 13
    const-string v2, "FNumber"

    .line 14
    .line 15
    const-string v3, "ApertureValue"

    .line 16
    .line 17
    const-string v4, "Artist"

    .line 18
    .line 19
    const-string v5, "BitsPerSample"

    .line 20
    .line 21
    const-string v6, "BrightnessValue"

    .line 22
    .line 23
    const-string v7, "CFAPattern"

    .line 24
    .line 25
    const-string v8, "ColorSpace"

    .line 26
    .line 27
    const-string v9, "ComponentsConfiguration"

    .line 28
    .line 29
    const-string v10, "CompressedBitsPerPixel"

    .line 30
    .line 31
    const-string v11, "Compression"

    .line 32
    .line 33
    const-string v12, "Contrast"

    .line 34
    .line 35
    const-string v13, "Copyright"

    .line 36
    .line 37
    const-string v14, "CustomRendered"

    .line 38
    .line 39
    const-string v15, "DateTime"

    .line 40
    .line 41
    const-string v16, "DateTimeDigitized"

    .line 42
    .line 43
    const-string v17, "DateTimeOriginal"

    .line 44
    .line 45
    const-string v18, "DefaultCropSize"

    .line 46
    .line 47
    const-string v19, "DeviceSettingDescription"

    .line 48
    .line 49
    const-string v20, "DigitalZoomRatio"

    .line 50
    .line 51
    const-string v21, "DNGVersion"

    .line 52
    .line 53
    const-string v22, "ExifVersion"

    .line 54
    .line 55
    const-string v23, "ExposureBiasValue"

    .line 56
    .line 57
    const-string v24, "ExposureIndex"

    .line 58
    .line 59
    const-string v25, "ExposureMode"

    .line 60
    .line 61
    const-string v26, "ExposureProgram"

    .line 62
    .line 63
    const-string v27, "ExposureTime"

    .line 64
    .line 65
    const-string v28, "FileSource"

    .line 66
    .line 67
    const-string v29, "Flash"

    .line 68
    .line 69
    const-string v30, "FlashpixVersion"

    .line 70
    .line 71
    const-string v31, "FlashEnergy"

    .line 72
    .line 73
    const-string v32, "FocalLength"

    .line 74
    .line 75
    const-string v33, "FocalLengthIn35mmFilm"

    .line 76
    .line 77
    const-string v34, "FocalPlaneResolutionUnit"

    .line 78
    .line 79
    const-string v35, "FocalPlaneXResolution"

    .line 80
    .line 81
    const-string v36, "FocalPlaneYResolution"

    .line 82
    .line 83
    const-string v37, "FNumber"

    .line 84
    .line 85
    const-string v38, "GainControl"

    .line 86
    .line 87
    const-string v39, "GPSAltitude"

    .line 88
    .line 89
    const-string v40, "GPSAltitudeRef"

    .line 90
    .line 91
    const-string v41, "GPSAreaInformation"

    .line 92
    .line 93
    const-string v42, "GPSDateStamp"

    .line 94
    .line 95
    const-string v43, "GPSDestBearing"

    .line 96
    .line 97
    const-string v44, "GPSDestBearingRef"

    .line 98
    .line 99
    const-string v45, "GPSDestDistance"

    .line 100
    .line 101
    const-string v46, "GPSDestDistanceRef"

    .line 102
    .line 103
    const-string v47, "GPSDestLatitude"

    .line 104
    .line 105
    const-string v48, "GPSDestLatitudeRef"

    .line 106
    .line 107
    const-string v49, "GPSDestLongitude"

    .line 108
    .line 109
    const-string v50, "GPSDestLongitudeRef"

    .line 110
    .line 111
    const-string v51, "GPSDifferential"

    .line 112
    .line 113
    const-string v52, "GPSDOP"

    .line 114
    .line 115
    const-string v53, "GPSImgDirection"

    .line 116
    .line 117
    const-string v54, "GPSImgDirectionRef"

    .line 118
    .line 119
    const-string v55, "GPSLatitude"

    .line 120
    .line 121
    const-string v56, "GPSLatitudeRef"

    .line 122
    .line 123
    const-string v57, "GPSLongitude"

    .line 124
    .line 125
    const-string v58, "GPSLongitudeRef"

    .line 126
    .line 127
    const-string v59, "GPSMapDatum"

    .line 128
    .line 129
    const-string v60, "GPSMeasureMode"

    .line 130
    .line 131
    const-string v61, "GPSProcessingMethod"

    .line 132
    .line 133
    const-string v62, "GPSSatellites"

    .line 134
    .line 135
    const-string v63, "GPSSpeed"

    .line 136
    .line 137
    const-string v64, "GPSSpeedRef"

    .line 138
    .line 139
    const-string v65, "GPSStatus"

    .line 140
    .line 141
    const-string v66, "GPSTimeStamp"

    .line 142
    .line 143
    const-string v67, "GPSTrack"

    .line 144
    .line 145
    const-string v68, "GPSTrackRef"

    .line 146
    .line 147
    const-string v69, "GPSVersionID"

    .line 148
    .line 149
    const-string v70, "ImageDescription"

    .line 150
    .line 151
    const-string v71, "ImageLength"

    .line 152
    .line 153
    const-string v72, "ImageUniqueID"

    .line 154
    .line 155
    const-string v73, "ImageWidth"

    .line 156
    .line 157
    const-string v74, "InteroperabilityIndex"

    .line 158
    .line 159
    const-string v75, "ISOSpeedRatings"

    .line 160
    .line 161
    const-string v76, "ISOSpeedRatings"

    .line 162
    .line 163
    const-string v77, "JPEGInterchangeFormat"

    .line 164
    .line 165
    const-string v78, "JPEGInterchangeFormatLength"

    .line 166
    .line 167
    const-string v79, "LightSource"

    .line 168
    .line 169
    const-string v80, "Make"

    .line 170
    .line 171
    const-string v81, "MakerNote"

    .line 172
    .line 173
    const-string v82, "MaxApertureValue"

    .line 174
    .line 175
    const-string v83, "MeteringMode"

    .line 176
    .line 177
    const-string v84, "Model"

    .line 178
    .line 179
    const-string v85, "NewSubfileType"

    .line 180
    .line 181
    const-string v86, "OECF"

    .line 182
    .line 183
    const-string v87, "AspectFrame"

    .line 184
    .line 185
    const-string v88, "PreviewImageLength"

    .line 186
    .line 187
    const-string v89, "PreviewImageStart"

    .line 188
    .line 189
    const-string v90, "ThumbnailImage"

    .line 190
    .line 191
    const-string v91, "Orientation"

    .line 192
    .line 193
    const-string v92, "PhotometricInterpretation"

    .line 194
    .line 195
    const-string v93, "PixelXDimension"

    .line 196
    .line 197
    const-string v94, "PixelYDimension"

    .line 198
    .line 199
    const-string v95, "PlanarConfiguration"

    .line 200
    .line 201
    const-string v96, "PrimaryChromaticities"

    .line 202
    .line 203
    const-string v97, "ReferenceBlackWhite"

    .line 204
    .line 205
    const-string v98, "RelatedSoundFile"

    .line 206
    .line 207
    const-string v99, "ResolutionUnit"

    .line 208
    .line 209
    const-string v100, "RowsPerStrip"

    .line 210
    .line 211
    const-string v101, "ISO"

    .line 212
    .line 213
    const-string v102, "JpgFromRaw"

    .line 214
    .line 215
    const-string v103, "SensorBottomBorder"

    .line 216
    .line 217
    const-string v104, "SensorLeftBorder"

    .line 218
    .line 219
    const-string v105, "SensorRightBorder"

    .line 220
    .line 221
    const-string v106, "SensorTopBorder"

    .line 222
    .line 223
    const-string v107, "SamplesPerPixel"

    .line 224
    .line 225
    const-string v108, "Saturation"

    .line 226
    .line 227
    const-string v109, "SceneCaptureType"

    .line 228
    .line 229
    const-string v110, "SceneType"

    .line 230
    .line 231
    const-string v111, "SensingMethod"

    .line 232
    .line 233
    const-string v112, "Sharpness"

    .line 234
    .line 235
    const-string v113, "ShutterSpeedValue"

    .line 236
    .line 237
    const-string v114, "Software"

    .line 238
    .line 239
    const-string v115, "SpatialFrequencyResponse"

    .line 240
    .line 241
    const-string v116, "SpectralSensitivity"

    .line 242
    .line 243
    const-string v117, "StripByteCounts"

    .line 244
    .line 245
    const-string v118, "StripOffsets"

    .line 246
    .line 247
    const-string v119, "SubfileType"

    .line 248
    .line 249
    const-string v120, "SubjectArea"

    .line 250
    .line 251
    const-string v121, "SubjectDistance"

    .line 252
    .line 253
    const-string v122, "SubjectDistanceRange"

    .line 254
    .line 255
    const-string v123, "SubjectLocation"

    .line 256
    .line 257
    const-string v124, "SubSecTime"

    .line 258
    .line 259
    const-string v125, "SubSecTimeDigitized"

    .line 260
    .line 261
    const-string v126, "SubSecTimeDigitized"

    .line 262
    .line 263
    const-string v127, "SubSecTimeOriginal"

    .line 264
    .line 265
    const-string v128, "SubSecTimeOriginal"

    .line 266
    .line 267
    const-string v129, "ThumbnailImageLength"

    .line 268
    .line 269
    const-string v130, "ThumbnailImageWidth"

    .line 270
    .line 271
    const-string v131, "TransferFunction"

    .line 272
    .line 273
    const-string v132, "UserComment"

    .line 274
    .line 275
    const-string v133, "WhiteBalance"

    .line 276
    .line 277
    const-string v134, "WhitePoint"

    .line 278
    .line 279
    const-string v135, "XResolution"

    .line 280
    .line 281
    const-string v136, "YCbCrCoefficients"

    .line 282
    .line 283
    const-string v137, "YCbCrPositioning"

    .line 284
    .line 285
    const-string v138, "YCbCrSubSampling"

    .line 286
    .line 287
    const-string v139, "YResolution"

    .line 288
    .line 289
    const-string v140, "OffsetTimeOriginal"

    .line 290
    .line 291
    filled-new-array/range {v2 .. v142}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->allTags:Ljava/util/List;

    .line 300
    .line 301
    const-string v0, "DateTimeOriginal"

    .line 302
    .line 303
    const-string v1, "DateTimeDigitized"

    .line 304
    .line 305
    const-string v2, "DateTime"

    .line 306
    .line 307
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->timeTags:Ljava/util/List;

    .line 316
    .line 317
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAllTags$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->allTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTimeTags$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/image/VexFwkExifUtils;->timeTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
