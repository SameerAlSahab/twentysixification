.class public final Lcom/samsung/android/sum/core/MetaDataUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final JPEG_LENGTH_SIZE:I = 0x2

.field private static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MetaDataUtil"

.field private static final exifTags:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 142

    .line 1
    const-string v140, "OffsetTime"

    .line 2
    .line 3
    const-string v141, "OffsetTimeDigitized"

    .line 4
    .line 5
    const-string v1, "FNumber"

    .line 6
    .line 7
    const-string v2, "ApertureValue"

    .line 8
    .line 9
    const-string v3, "Artist"

    .line 10
    .line 11
    const-string v4, "BitsPerSample"

    .line 12
    .line 13
    const-string v5, "BrightnessValue"

    .line 14
    .line 15
    const-string v6, "CFAPattern"

    .line 16
    .line 17
    const-string v7, "ColorSpace"

    .line 18
    .line 19
    const-string v8, "ComponentsConfiguration"

    .line 20
    .line 21
    const-string v9, "CompressedBitsPerPixel"

    .line 22
    .line 23
    const-string v10, "Compression"

    .line 24
    .line 25
    const-string v11, "Contrast"

    .line 26
    .line 27
    const-string v12, "Copyright"

    .line 28
    .line 29
    const-string v13, "CustomRendered"

    .line 30
    .line 31
    const-string v14, "DateTime"

    .line 32
    .line 33
    const-string v15, "DateTimeDigitized"

    .line 34
    .line 35
    const-string v16, "DateTimeOriginal"

    .line 36
    .line 37
    const-string v17, "DefaultCropSize"

    .line 38
    .line 39
    const-string v18, "DeviceSettingDescription"

    .line 40
    .line 41
    const-string v19, "DigitalZoomRatio"

    .line 42
    .line 43
    const-string v20, "DNGVersion"

    .line 44
    .line 45
    const-string v21, "ExifVersion"

    .line 46
    .line 47
    const-string v22, "ExposureBiasValue"

    .line 48
    .line 49
    const-string v23, "ExposureIndex"

    .line 50
    .line 51
    const-string v24, "ExposureMode"

    .line 52
    .line 53
    const-string v25, "ExposureProgram"

    .line 54
    .line 55
    const-string v26, "ExposureTime"

    .line 56
    .line 57
    const-string v27, "FileSource"

    .line 58
    .line 59
    const-string v28, "Flash"

    .line 60
    .line 61
    const-string v29, "FlashpixVersion"

    .line 62
    .line 63
    const-string v30, "FlashEnergy"

    .line 64
    .line 65
    const-string v31, "FocalLength"

    .line 66
    .line 67
    const-string v32, "FocalLengthIn35mmFilm"

    .line 68
    .line 69
    const-string v33, "FocalPlaneResolutionUnit"

    .line 70
    .line 71
    const-string v34, "FocalPlaneXResolution"

    .line 72
    .line 73
    const-string v35, "FocalPlaneYResolution"

    .line 74
    .line 75
    const-string v36, "FNumber"

    .line 76
    .line 77
    const-string v37, "GainControl"

    .line 78
    .line 79
    const-string v38, "GPSAltitude"

    .line 80
    .line 81
    const-string v39, "GPSAltitudeRef"

    .line 82
    .line 83
    const-string v40, "GPSAreaInformation"

    .line 84
    .line 85
    const-string v41, "GPSDateStamp"

    .line 86
    .line 87
    const-string v42, "GPSDestBearing"

    .line 88
    .line 89
    const-string v43, "GPSDestBearingRef"

    .line 90
    .line 91
    const-string v44, "GPSDestDistance"

    .line 92
    .line 93
    const-string v45, "GPSDestDistanceRef"

    .line 94
    .line 95
    const-string v46, "GPSDestLatitude"

    .line 96
    .line 97
    const-string v47, "GPSDestLatitudeRef"

    .line 98
    .line 99
    const-string v48, "GPSDestLongitude"

    .line 100
    .line 101
    const-string v49, "GPSDestLongitudeRef"

    .line 102
    .line 103
    const-string v50, "GPSDifferential"

    .line 104
    .line 105
    const-string v51, "GPSDOP"

    .line 106
    .line 107
    const-string v52, "GPSImgDirection"

    .line 108
    .line 109
    const-string v53, "GPSImgDirectionRef"

    .line 110
    .line 111
    const-string v54, "GPSLatitude"

    .line 112
    .line 113
    const-string v55, "GPSLatitudeRef"

    .line 114
    .line 115
    const-string v56, "GPSLongitude"

    .line 116
    .line 117
    const-string v57, "GPSLongitudeRef"

    .line 118
    .line 119
    const-string v58, "GPSMapDatum"

    .line 120
    .line 121
    const-string v59, "GPSMeasureMode"

    .line 122
    .line 123
    const-string v60, "GPSProcessingMethod"

    .line 124
    .line 125
    const-string v61, "GPSSatellites"

    .line 126
    .line 127
    const-string v62, "GPSSpeed"

    .line 128
    .line 129
    const-string v63, "GPSSpeedRef"

    .line 130
    .line 131
    const-string v64, "GPSStatus"

    .line 132
    .line 133
    const-string v65, "GPSTimeStamp"

    .line 134
    .line 135
    const-string v66, "GPSTrack"

    .line 136
    .line 137
    const-string v67, "GPSTrackRef"

    .line 138
    .line 139
    const-string v68, "GPSVersionID"

    .line 140
    .line 141
    const-string v69, "ImageDescription"

    .line 142
    .line 143
    const-string v70, "ImageLength"

    .line 144
    .line 145
    const-string v71, "ImageUniqueID"

    .line 146
    .line 147
    const-string v72, "ImageWidth"

    .line 148
    .line 149
    const-string v73, "InteroperabilityIndex"

    .line 150
    .line 151
    const-string v74, "ISOSpeedRatings"

    .line 152
    .line 153
    const-string v75, "ISOSpeedRatings"

    .line 154
    .line 155
    const-string v76, "JPEGInterchangeFormat"

    .line 156
    .line 157
    const-string v77, "JPEGInterchangeFormatLength"

    .line 158
    .line 159
    const-string v78, "LightSource"

    .line 160
    .line 161
    const-string v79, "Make"

    .line 162
    .line 163
    const-string v80, "MakerNote"

    .line 164
    .line 165
    const-string v81, "MaxApertureValue"

    .line 166
    .line 167
    const-string v82, "MeteringMode"

    .line 168
    .line 169
    const-string v83, "Model"

    .line 170
    .line 171
    const-string v84, "NewSubfileType"

    .line 172
    .line 173
    const-string v85, "OECF"

    .line 174
    .line 175
    const-string v86, "AspectFrame"

    .line 176
    .line 177
    const-string v87, "PreviewImageLength"

    .line 178
    .line 179
    const-string v88, "PreviewImageStart"

    .line 180
    .line 181
    const-string v89, "ThumbnailImage"

    .line 182
    .line 183
    const-string v90, "Orientation"

    .line 184
    .line 185
    const-string v91, "PhotometricInterpretation"

    .line 186
    .line 187
    const-string v92, "PixelXDimension"

    .line 188
    .line 189
    const-string v93, "PixelYDimension"

    .line 190
    .line 191
    const-string v94, "PlanarConfiguration"

    .line 192
    .line 193
    const-string v95, "PrimaryChromaticities"

    .line 194
    .line 195
    const-string v96, "ReferenceBlackWhite"

    .line 196
    .line 197
    const-string v97, "RelatedSoundFile"

    .line 198
    .line 199
    const-string v98, "ResolutionUnit"

    .line 200
    .line 201
    const-string v99, "RowsPerStrip"

    .line 202
    .line 203
    const-string v100, "ISO"

    .line 204
    .line 205
    const-string v101, "JpgFromRaw"

    .line 206
    .line 207
    const-string v102, "SensorBottomBorder"

    .line 208
    .line 209
    const-string v103, "SensorLeftBorder"

    .line 210
    .line 211
    const-string v104, "SensorRightBorder"

    .line 212
    .line 213
    const-string v105, "SensorTopBorder"

    .line 214
    .line 215
    const-string v106, "SamplesPerPixel"

    .line 216
    .line 217
    const-string v107, "Saturation"

    .line 218
    .line 219
    const-string v108, "SceneCaptureType"

    .line 220
    .line 221
    const-string v109, "SceneType"

    .line 222
    .line 223
    const-string v110, "SensingMethod"

    .line 224
    .line 225
    const-string v111, "Sharpness"

    .line 226
    .line 227
    const-string v112, "ShutterSpeedValue"

    .line 228
    .line 229
    const-string v113, "Software"

    .line 230
    .line 231
    const-string v114, "SpatialFrequencyResponse"

    .line 232
    .line 233
    const-string v115, "SpectralSensitivity"

    .line 234
    .line 235
    const-string v116, "StripByteCounts"

    .line 236
    .line 237
    const-string v117, "StripOffsets"

    .line 238
    .line 239
    const-string v118, "SubfileType"

    .line 240
    .line 241
    const-string v119, "SubjectArea"

    .line 242
    .line 243
    const-string v120, "SubjectDistance"

    .line 244
    .line 245
    const-string v121, "SubjectDistanceRange"

    .line 246
    .line 247
    const-string v122, "SubjectLocation"

    .line 248
    .line 249
    const-string v123, "SubSecTime"

    .line 250
    .line 251
    const-string v124, "SubSecTimeDigitized"

    .line 252
    .line 253
    const-string v125, "SubSecTimeDigitized"

    .line 254
    .line 255
    const-string v126, "SubSecTimeOriginal"

    .line 256
    .line 257
    const-string v127, "SubSecTimeOriginal"

    .line 258
    .line 259
    const-string v128, "ThumbnailImageLength"

    .line 260
    .line 261
    const-string v129, "ThumbnailImageWidth"

    .line 262
    .line 263
    const-string v130, "TransferFunction"

    .line 264
    .line 265
    const-string v131, "UserComment"

    .line 266
    .line 267
    const-string v132, "WhiteBalance"

    .line 268
    .line 269
    const-string v133, "WhitePoint"

    .line 270
    .line 271
    const-string v134, "XResolution"

    .line 272
    .line 273
    const-string v135, "YCbCrCoefficients"

    .line 274
    .line 275
    const-string v136, "YCbCrPositioning"

    .line 276
    .line 277
    const-string v137, "YCbCrSubSampling"

    .line 278
    .line 279
    const-string v138, "YResolution"

    .line 280
    .line 281
    const-string v139, "OffsetTimeOriginal"

    .line 282
    .line 283
    filled-new-array/range {v1 .. v141}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->exifTags:[Ljava/lang/String;

    .line 288
    .line 289
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

.method public static copyExif(Ljava/io/FileInputStream;Ljava/io/RandomAccessFile;)Landroid/media/ExifInterface;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "in: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", out: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/media/ExifInterface;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/media/ExifInterface;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lcom/samsung/android/sum/core/MetaDataUtil;->exifTags:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    aget-object v3, p1, v2

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    move-object v0, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    :cond_1
    return-object p0
.end method

.method public static copyMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "src has invalid meta: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "copyMetadata: src="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", dst="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, ".(jpg|jpeg)$"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    const-string v4, "rw"

    .line 63
    .line 64
    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/sum/core/MetaDataUtil;->getAppNMetadata(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/MetaDataUtil;->setAppNMetadata(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :goto_0
    move-object v1, v2

    .line 83
    goto :goto_7

    .line 84
    :catch_0
    :goto_1
    move-object v1, v2

    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception p0

    .line 87
    :goto_2
    move-object v1, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_0
    :goto_3
    const/4 p0, 0x1

    .line 90
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v3, v1

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-object v3, v1

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception p0

    .line 108
    move-object v3, v1

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    move-object v3, v1

    .line 112
    goto :goto_7

    .line 113
    :catch_5
    move-object v3, v1

    .line 114
    goto :goto_4

    .line 115
    :catch_6
    move-exception p0

    .line 116
    move-object v3, v1

    .line 117
    goto :goto_6

    .line 118
    :goto_4
    :try_start_4
    sget-object p1, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz v3, :cond_6

    .line 133
    .line 134
    :goto_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 135
    .line 136
    .line 137
    goto :goto_b

    .line 138
    :catch_7
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_b

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    goto :goto_7

    .line 145
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v3, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_7
    if-eqz v1, :cond_3

    .line 157
    .line 158
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_8
    move-exception p1

    .line 163
    goto :goto_9

    .line 164
    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_a
    throw p0

    .line 174
    :cond_5
    const-string p1, "not supported file format: "

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_b
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method public static copyMetadataAndExif(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/ExifInterface;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "src has invalid meta: "

    .line 2
    .line 3
    const-string v1, "exif: "

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "copyMetadataAndExif: src="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", dst="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ".(jpg|jpeg)$"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const-string v6, "rw"

    .line 65
    .line 66
    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/sum/core/MetaDataUtil;->getAppNMetadata(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-static {p1, v5}, Lcom/samsung/android/sum/core/MetaDataUtil;->setAppNMetadata(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :goto_0
    move-object v3, v4

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :catch_0
    :goto_1
    move-object v3, v4

    .line 88
    goto :goto_6

    .line 89
    :catch_1
    move-exception p0

    .line 90
    :goto_2
    move-object v3, v4

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    :goto_3
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/MetaDataUtil;->copyExif(Ljava/io/FileInputStream;Ljava/io/RandomAccessFile;)Landroid/media/ExifInterface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_3
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_5
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    move-object v5, v3

    .line 140
    goto :goto_0

    .line 141
    :catch_4
    move-object v5, v3

    .line 142
    goto :goto_1

    .line 143
    :catch_5
    move-exception p0

    .line 144
    move-object v5, v3

    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    move-object v5, v3

    .line 148
    goto :goto_b

    .line 149
    :catch_6
    move-object v5, v3

    .line 150
    goto :goto_6

    .line 151
    :catch_7
    move-exception p0

    .line 152
    move-object v5, v3

    .line 153
    goto :goto_9

    .line 154
    :goto_6
    :try_start_5
    sget-object p1, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_8
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_7
    if-eqz v5, :cond_7

    .line 174
    .line 175
    :goto_8
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 176
    .line 177
    .line 178
    goto :goto_e

    .line 179
    :catch_9
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    goto :goto_e

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_b

    .line 186
    :goto_9
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :catch_a
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_a
    if-eqz v5, :cond_7

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_b
    if-eqz v3, :cond_4

    .line 203
    .line 204
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :catch_b
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_c
    if-eqz v5, :cond_5

    .line 213
    .line 214
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :catch_c
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_d
    throw p0

    .line 223
    :cond_6
    const-string p1, "not supported file format: "

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_e
    const/4 p0, 0x0

    .line 233
    return p0
.end method

.method public static getAppNMetadata(Ljava/io/FileInputStream;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getAppNMetadata E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    aget-byte v4, v1, v3

    .line 38
    .line 39
    const/16 v5, 0xff

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/4 v6, 0x1

    .line 43
    aget-byte v7, v1, v6

    .line 44
    .line 45
    and-int/2addr v7, v5

    .line 46
    filled-new-array {v4, v7}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "marker: "

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v9, v4, v3

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget v9, v4, v6

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v8}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget v8, v4, v3

    .line 88
    .line 89
    if-ne v8, v5, :cond_3

    .line 90
    .line 91
    aget v8, v4, v6

    .line 92
    .line 93
    const/16 v9, 0xd0

    .line 94
    .line 95
    if-gt v9, v8, :cond_0

    .line 96
    .line 97
    const/16 v9, 0xd7

    .line 98
    .line 99
    if-lt v9, v8, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    aget-byte v8, v1, v3

    .line 106
    .line 107
    and-int/2addr v8, v5

    .line 108
    shl-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    aget-byte v9, v1, v6

    .line 111
    .line 112
    and-int/2addr v5, v9

    .line 113
    or-int/2addr v5, v8

    .line 114
    aget v8, v4, v6

    .line 115
    .line 116
    const/16 v9, 0xe2

    .line 117
    .line 118
    if-gt v9, v8, :cond_1

    .line 119
    .line 120
    const/16 v9, 0xef

    .line 121
    .line 122
    if-lt v9, v8, :cond_1

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "add APP"

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget v9, v4, v6

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0xf

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v9, " meta("

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x29

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aget v7, v4, v3

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    aget v4, v4, v6

    .line 174
    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catch_0
    move-exception p0

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/16 v4, 0xda

    .line 200
    .line 201
    if-ne v8, v4, :cond_2

    .line 202
    .line 203
    const-string p0, "EOS reached"

    .line 204
    .line 205
    invoke-static {v7, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    add-int/lit8 v5, v5, -0x2

    .line 210
    .line 211
    int-to-long v4, v5

    .line 212
    invoke-virtual {p0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "this is not valid markers"

    .line 220
    .line 221
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "getAppNMetadata X"

    .line 231
    .line 232
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public static getExifTags()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->exifTags:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setAppNMetadata(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/RandomAccessFile;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setICCProfile E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x28

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v1, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "setICCProfile X"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
