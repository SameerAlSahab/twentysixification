.class public final enum Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PictureRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIFTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FOURTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FOURTH_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SIXTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum THIRD_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum THIRD_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;


# instance fields
.field private final imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field private final picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field private final picType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 2
    .line 3
    sget-object v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 4
    .line 5
    sget-object v9, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 6
    .line 7
    sget-object v5, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 8
    .line 9
    const-string v1, "FIRST_COMP"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v4

    .line 13
    move-object v4, v9

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 21
    .line 22
    sget-object v14, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 23
    .line 24
    sget-object v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 25
    .line 26
    const-string v2, "FIRST_UN_COMP"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v5, v14

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    sput-object v16, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 38
    .line 39
    sget-object v21, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 40
    .line 41
    sget-object v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 42
    .line 43
    const-string v2, "FIRST_RAW"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    move-object/from16 v5, v21

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 52
    .line 53
    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 54
    .line 55
    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->SECOND:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 56
    .line 57
    sget-object v10, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 58
    .line 59
    const-string v6, "SECOND_COMP"

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    move-object v5, v3

    .line 63
    move-object/from16 v8, v20

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 69
    .line 70
    new-instance v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 74
    .line 75
    const-string v11, "SECOND_UN_COMP"

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    move-object/from16 v13, v20

    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 84
    .line 85
    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 86
    .line 87
    const/16 v19, 0x5

    .line 88
    .line 89
    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 90
    .line 91
    const-string v18, "SECOND_RAW"

    .line 92
    .line 93
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    sput-object v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 99
    .line 100
    new-instance v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 101
    .line 102
    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->THIRD:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 103
    .line 104
    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THIRD_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 105
    .line 106
    const-string v11, "THIRD_UN_COMP"

    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    move-object v10, v6

    .line 110
    move-object/from16 v13, v20

    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 116
    .line 117
    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 118
    .line 119
    const/16 v19, 0x7

    .line 120
    .line 121
    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THIRD_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 122
    .line 123
    const-string v18, "THIRD_RAW"

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v7, v17

    .line 129
    .line 130
    sput-object v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 131
    .line 132
    new-instance v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 133
    .line 134
    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FOURTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 135
    .line 136
    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FOURTH_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 137
    .line 138
    const-string v11, "FOURTH_UN_COMP"

    .line 139
    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    move-object v10, v8

    .line 143
    move-object/from16 v13, v20

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 146
    .line 147
    .line 148
    sput-object v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 149
    .line 150
    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 151
    .line 152
    const/16 v19, 0x9

    .line 153
    .line 154
    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FOURTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 155
    .line 156
    const-string v18, "FOURTH_RAW"

    .line 157
    .line 158
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v9, v17

    .line 162
    .line 163
    sput-object v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 164
    .line 165
    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 166
    .line 167
    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIFTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 168
    .line 169
    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIFTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 170
    .line 171
    const-string v18, "FIFTH_RAW"

    .line 172
    .line 173
    const/16 v19, 0xa

    .line 174
    .line 175
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v10, v17

    .line 179
    .line 180
    sput-object v10, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIFTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 181
    .line 182
    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 183
    .line 184
    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->SIXTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 185
    .line 186
    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SIXTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 187
    .line 188
    const-string v18, "SIXTH_RAW"

    .line 189
    .line 190
    const/16 v19, 0xb

    .line 191
    .line 192
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    .line 193
    .line 194
    .line 195
    sput-object v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SIXTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    move-object/from16 v11, v17

    .line 201
    .line 202
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->$VALUES:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/g;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->$VALUES:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/samsung/android/camera/core2/container/ImageReaderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 2
    .line 3
    return-object p0
.end method
