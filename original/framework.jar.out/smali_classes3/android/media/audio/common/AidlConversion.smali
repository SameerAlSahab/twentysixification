.class public Landroid/media/audio/common/AidlConversion;
.super Ljava/lang/Object;
.source "AidlConversion.java"


# static fields
.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_AAC:Ljava/lang/String; = "audio/iamf.base_enhanced.aac"

.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_FLAC:Ljava/lang/String; = "audio/iamf.base_enhanced.flac"

.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_OPUS:Ljava/lang/String; = "audio/iamf.base_enhanced.opus"

.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_PCM:Ljava/lang/String; = "audio/iamf.base_enhanced.pcm"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_AAC:Ljava/lang/String; = "audio/iamf.base.aac"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_FLAC:Ljava/lang/String; = "audio/iamf.base.flac"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_OPUS:Ljava/lang/String; = "audio/iamf.base.opus"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_PCM:Ljava/lang/String; = "audio/iamf.base.pcm"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_AAC:Ljava/lang/String; = "audio/iamf.simple.aac"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_FLAC:Ljava/lang/String; = "audio/iamf.simple.flac"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_OPUS:Ljava/lang/String; = "audio/iamf.simple.opus"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_PCM:Ljava/lang/String; = "audio/iamf.simple.pcm"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist aidl2api_AudioChannelLayoutBitMask_AudioFormatChannelMask(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    if-eqz v1, :cond_1

    and-int v3, p0, v1

    if-ne v3, v1, :cond_0

    .line 242
    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayoutBit_AudioFormatChannel(IZ)I

    move-result v3

    if-eqz v3, :cond_1

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr p0, v3

    if-nez p0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static blacklist aidl2api_AudioChannelLayoutBit_AudioFormatChannel(IZ)I
    .locals 16

    move/from16 v0, p0

    const/4 v1, 0x0

    const/high16 v2, 0x400000

    const/high16 v3, 0x200000

    const/high16 v4, 0x100000

    const/high16 v5, 0x20000

    const/high16 v6, 0x10000

    const/high16 v7, 0x80000

    const/16 v8, 0x100

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/high16 v12, 0x40000

    const/16 v13, 0x20

    const/16 v14, 0x8

    const/4 v15, 0x4

    if-eqz p1, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_7

    if-eq v0, v15, :cond_6

    if-eq v0, v14, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v7, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v13

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    return v4

    :cond_6
    return v12

    :cond_7
    return v14

    :cond_8
    return v15

    :cond_9
    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_a

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    const/high16 v0, 0x20000000

    return v0

    :sswitch_1
    const/high16 v0, 0x10000000

    return v0

    :sswitch_2
    const/high16 v0, 0x8000000

    return v0

    :sswitch_3
    const/high16 v0, 0x4000000

    return v0

    :sswitch_4
    const/high16 v0, 0x2000000

    return v0

    :sswitch_5
    const/high16 v0, 0x1000000

    return v0

    :sswitch_6
    const/high16 v0, 0x800000

    return v0

    :sswitch_7
    return v2

    :sswitch_8
    return v3

    :sswitch_9
    return v4

    :sswitch_a
    return v7

    :sswitch_b
    return v12

    :sswitch_c
    return v5

    :sswitch_d
    return v6

    :sswitch_e
    const v0, 0x8000

    return v0

    :sswitch_f
    const/16 v0, 0x4000

    return v0

    :sswitch_10
    const/16 v0, 0x2000

    return v0

    :sswitch_11
    const/16 v0, 0x1000

    return v0

    :sswitch_12
    const/16 v0, 0x800

    return v0

    :sswitch_13
    const/16 v0, 0x400

    return v0

    :sswitch_14
    const/16 v0, 0x200

    return v0

    :sswitch_15
    return v8

    :sswitch_16
    const/16 v0, 0x80

    return v0

    :sswitch_17
    const/16 v0, 0x40

    return v0

    :sswitch_18
    return v13

    :sswitch_19
    return v9

    :cond_a
    return v14

    :cond_b
    return v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_19
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x20 -> :sswitch_16
        0x40 -> :sswitch_15
        0x80 -> :sswitch_14
        0x100 -> :sswitch_13
        0x200 -> :sswitch_12
        0x400 -> :sswitch_11
        0x800 -> :sswitch_10
        0x1000 -> :sswitch_f
        0x2000 -> :sswitch_e
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_c
        0x10000 -> :sswitch_b
        0x20000 -> :sswitch_a
        0x40000 -> :sswitch_9
        0x80000 -> :sswitch_8
        0x100000 -> :sswitch_7
        0x200000 -> :sswitch_6
        0x400000 -> :sswitch_5
        0x800000 -> :sswitch_4
        0x1000000 -> :sswitch_3
        0x2000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I
    .locals 4

    .line 260
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return v3

    .line 418
    :cond_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getAcnMask()I

    move-result p0

    and-int/lit16 p1, p0, 0xff

    and-int/lit16 p0, p0, 0xf00

    shr-int/lit8 p0, p0, 0x8

    if-ne p0, v1, :cond_1

    or-int/lit16 p0, p1, 0x200

    return p0

    :cond_1
    return p1

    :cond_2
    if-eqz p1, :cond_6

    .line 401
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getVoiceMask()I

    move-result p0

    const/16 p1, 0x4000

    if-eq p0, p1, :cond_5

    const p1, 0x8000

    if-eq p0, p1, :cond_4

    const p1, 0xc000

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0xc010

    return p0

    :cond_4
    const p0, 0x8010

    return p0

    :cond_5
    const/16 p0, 0x4010

    return p0

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/16 v0, 0xc

    if-eqz p1, :cond_10

    .line 274
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v2

    if-eq v2, v1, :cond_f

    if-eq v2, v3, :cond_e

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_d

    const/16 v0, 0x104

    if-eq v2, v0, :cond_c

    const v0, 0xc0003

    if-eq v2, v0, :cond_b

    const v0, 0xc0007

    if-eq v2, v0, :cond_a

    const v0, 0xc000b

    if-eq v2, v0, :cond_9

    const v0, 0xc000f

    if-eq v2, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const p0, 0x74000c

    return p0

    :cond_9
    const p0, 0x70000c

    return p0

    :cond_a
    const p0, 0x64000c

    return p0

    :cond_b
    const p0, 0x60000c

    return p0

    :cond_c
    const/16 p0, 0x30

    return p0

    :cond_d
    const p0, 0x17000c

    return p0

    :cond_e
    return v0

    :cond_f
    const/16 p0, 0x10

    return p0

    .line 294
    :cond_10
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const p0, 0x3000000c

    return p0

    :sswitch_1
    const p0, 0x30000004

    return p0

    :sswitch_2
    const/high16 p0, 0x30000000

    return p0

    :sswitch_3
    const p0, 0x2000000c

    return p0

    :sswitch_4
    const p0, 0x20000004

    return p0

    :sswitch_5
    const p0, 0xc3b58fc

    return p0

    :sswitch_6
    const p0, 0xc0b58fc

    return p0

    :sswitch_7
    const p0, 0x3fffffc

    return p0

    :sswitch_8
    const p0, 0x1cbd81c

    return p0

    :sswitch_9
    const p0, 0x3018fc

    return p0

    :sswitch_a
    const p0, 0x3000fc

    return p0

    :sswitch_b
    const p0, 0x30003c

    return p0

    :sswitch_c
    const p0, 0x30002c

    return p0

    :sswitch_d
    const p0, 0x30001c

    return p0

    :sswitch_e
    const p0, 0x30000c

    return p0

    :sswitch_f
    const p0, 0xb58fc

    return p0

    :sswitch_10
    const p0, 0xb40fc

    return p0

    :sswitch_11
    const/16 p0, 0x18fc

    return p0

    :sswitch_12
    const/16 p0, 0x183c

    return p0

    :sswitch_13
    const/16 p0, 0x180c

    return p0

    :sswitch_14
    const/16 p0, 0x4fc

    return p0

    :sswitch_15
    const/16 p0, 0x41c

    return p0

    :sswitch_16
    const/16 p0, 0x410

    return p0

    :sswitch_17
    const/16 p0, 0x40c

    return p0

    :sswitch_18
    const/16 p0, 0xfc

    return p0

    :sswitch_19
    const/16 p0, 0xdc

    return p0

    :sswitch_1a
    const/16 p0, 0xcc

    return p0

    :sswitch_1b
    const/16 p0, 0x3c

    return p0

    :sswitch_1c
    const/16 p0, 0x2c

    return p0

    :sswitch_1d
    const/16 p0, 0x1c

    return p0

    :sswitch_1e
    return v0

    :sswitch_1f
    return v2

    .line 398
    :goto_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result p0

    .line 397
    invoke-static {p0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayoutBitMask_AudioFormatChannelMask(IZ)I

    move-result p0

    return p0

    .line 271
    :cond_11
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getIndexMask()I

    move-result p0

    return p0

    :cond_12
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1f
        0x3 -> :sswitch_1e
        0x7 -> :sswitch_1d
        0xb -> :sswitch_1c
        0xf -> :sswitch_1b
        0x33 -> :sswitch_1a
        0x37 -> :sswitch_19
        0x3f -> :sswitch_18
        0x103 -> :sswitch_17
        0x104 -> :sswitch_16
        0x107 -> :sswitch_15
        0x13f -> :sswitch_14
        0x603 -> :sswitch_13
        0x60f -> :sswitch_12
        0x63f -> :sswitch_11
        0x2d03f -> :sswitch_10
        0x2d63f -> :sswitch_f
        0xc0003 -> :sswitch_e
        0xc0007 -> :sswitch_d
        0xc000b -> :sswitch_c
        0xc000f -> :sswitch_b
        0xc003f -> :sswitch_a
        0xc063f -> :sswitch_9
        0x72f607 -> :sswitch_8
        0xffffff -> :sswitch_7
        0x302d63f -> :sswitch_6
        0x30ed63f -> :sswitch_5
        0x40000001 -> :sswitch_4
        0x40000003 -> :sswitch_3
        0x60000000 -> :sswitch_2
        0x60000001 -> :sswitch_1
        0x60000003 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist aidl2api_AudioConfigBase_AudioFormat(Landroid/media/audio/common/AudioConfigBase;Z)Landroid/media/AudioFormat;
    .locals 3

    .line 441
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 442
    iget v1, p0, Landroid/media/audio/common/AudioConfigBase;->sampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 444
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-virtual {v1}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 445
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelAcnMask(I)Landroid/media/AudioFormat$Builder;

    goto :goto_0

    .line 447
    :cond_0
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-virtual {v1}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 448
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    goto :goto_0

    .line 451
    :cond_1
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 454
    :goto_0
    iget-object p0, p0, Landroid/media/audio/common/AudioConfigBase;->format:Landroid/media/audio/common/AudioFormatDescription;

    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioFormat_AudioFormatEncoding(Landroid/media/audio/common/AudioFormatDescription;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 455
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist aidl2api_AudioConfig_AudioFormat(Landroid/media/audio/common/AudioConfig;Z)Landroid/media/AudioFormat;
    .locals 0

    .line 435
    iget-object p0, p0, Landroid/media/audio/common/AudioConfig;->base:Landroid/media/audio/common/AudioConfigBase;

    invoke-static {p0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioConfigBase_AudioFormat(Landroid/media/audio/common/AudioConfigBase;Z)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist aidl2api_AudioEncapsulationType_AudioProfileEncapsulationType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist aidl2api_AudioFormat_AudioFormatEncoding(Landroid/media/audio/common/AudioFormatDescription;)I
    .locals 5

    .line 503
    iget-byte v0, p0, Landroid/media/audio/common/AudioFormatDescription;->type:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_0

    return v2

    .line 505
    :cond_0
    iget-byte p0, p0, Landroid/media/audio/common/AudioFormatDescription;->pcm:B

    const/4 v0, 0x3

    if-eqz p0, :cond_5

    const/4 v4, 0x2

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v3, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    return v2

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    return v3

    :cond_3
    const/16 p0, 0x16

    return p0

    :cond_4
    return v4

    :cond_5
    return v0

    .line 521
    :cond_6
    iget-object v0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 522
    const-string v0, "audio/ac3"

    iget-object v4, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 524
    :cond_7
    const-string v0, "audio/eac3"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x6

    return p0

    .line 526
    :cond_8
    const-string v0, "audio/vnd.dts"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x7

    return p0

    .line 528
    :cond_9
    const-string v0, "audio/vnd.dts.hd"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x8

    return p0

    .line 530
    :cond_a
    const-string v0, "audio/mpeg"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x9

    return p0

    .line 532
    :cond_b
    const-string v0, "audio/mp4a.40.02"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xa

    return p0

    .line 534
    :cond_c
    const-string v0, "audio/mp4a.40.05"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xb

    return p0

    .line 536
    :cond_d
    const-string v0, "audio/mp4a.40.29"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xc

    return p0

    .line 538
    :cond_e
    const-string v0, "audio/x-iec61937"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-byte v0, p0, Landroid/media/audio/common/AudioFormatDescription;->pcm:B

    if-ne v0, v3, :cond_f

    const/16 p0, 0xd

    return p0

    .line 541
    :cond_f
    const-string v0, "audio/vnd.dolby.mlp"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0xe

    return p0

    .line 544
    :cond_10
    const-string v0, "audio/mp4a.40.39"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0xf

    return p0

    .line 546
    :cond_11
    const-string v0, "audio/mp4a.40.42"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x10

    return p0

    .line 548
    :cond_12
    const-string v0, "audio/ac4"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x11

    return p0

    .line 550
    :cond_13
    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p0, 0x12

    return p0

    .line 552
    :cond_14
    const-string v0, "audio/vnd.dolby.mat"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    const-string v1, "audio/vnd.dolby.mat."

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    .line 556
    :cond_15
    const-string v0, "audio/opus"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x14

    return p0

    .line 558
    :cond_16
    const-string v0, "audio/mhm1.03"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p0, 0x17

    return p0

    .line 560
    :cond_17
    const-string v0, "audio/mhm1.04"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p0, 0x18

    return p0

    .line 562
    :cond_18
    const-string v0, "audio/mhm1.0d"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p0, 0x19

    return p0

    .line 564
    :cond_19
    const-string v0, "audio/mhm1.0e"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p0, 0x1a

    return p0

    .line 566
    :cond_1a
    const-string v0, "audio/vnd.dts.uhd"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x1b

    return p0

    .line 568
    :cond_1b
    const-string v0, "audio/vnd.dra"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p0, 0x1c

    return p0

    .line 570
    :cond_1c
    const-string v0, "audio/iamf.base.aac"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p0, 0x26

    return p0

    .line 572
    :cond_1d
    const-string v0, "audio/iamf.base.flac"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p0, 0x27

    return p0

    .line 574
    :cond_1e
    const-string v0, "audio/iamf.base.opus"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p0, 0x25

    return p0

    .line 576
    :cond_1f
    const-string v0, "audio/iamf.base.pcm"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p0, 0x28

    return p0

    .line 578
    :cond_20
    const-string v0, "audio/iamf.base_enhanced.aac"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 p0, 0x2a

    return p0

    .line 580
    :cond_21
    const-string v0, "audio/iamf.base_enhanced.flac"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 p0, 0x2b

    return p0

    .line 582
    :cond_22
    const-string v0, "audio/iamf.base_enhanced.opus"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 p0, 0x29

    return p0

    .line 584
    :cond_23
    const-string v0, "audio/iamf.base_enhanced.pcm"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 p0, 0x2c

    return p0

    .line 586
    :cond_24
    const-string v0, "audio/iamf.simple.aac"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 p0, 0x22

    return p0

    .line 588
    :cond_25
    const-string v0, "audio/iamf.simple.flac"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 p0, 0x23

    return p0

    .line 590
    :cond_26
    const-string v0, "audio/iamf.simple.opus"

    iget-object v1, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 p0, 0x21

    return p0

    .line 592
    :cond_27
    const-string v0, "audio/iamf.simple.pcm"

    iget-object p0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/16 p0, 0x24

    return p0

    :cond_28
    return v2

    :cond_29
    :goto_0
    const/16 p0, 0x13

    return p0

    :cond_2a
    return v3
.end method

.method public static blacklist aidl2api_AudioStandard_AudioDescriptorStandard(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist aidl2api_ExtraAudioDescriptor_AudioDescriptor(Landroid/media/audio/common/ExtraAudioDescriptor;)Landroid/media/AudioDescriptor;
    .locals 3

    .line 650
    new-instance v0, Landroid/media/AudioDescriptor;

    iget v1, p0, Landroid/media/audio/common/ExtraAudioDescriptor;->standard:I

    .line 651
    invoke-static {v1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioStandard_AudioDescriptorStandard(I)I

    move-result v1

    iget v2, p0, Landroid/media/audio/common/ExtraAudioDescriptor;->encapsulationType:I

    .line 652
    invoke-static {v2}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioEncapsulationType_AudioProfileEncapsulationType(I)I

    move-result v2

    iget-object p0, p0, Landroid/media/audio/common/ExtraAudioDescriptor;->audioDescriptor:[B

    invoke-direct {v0, v1, v2, p0}, Landroid/media/AudioDescriptor;-><init>(II[B)V

    return-object v0
.end method

.method private static native blacklist aidl2legacy_AudioChannelLayout_Parcel_audio_channel_mask_t(Landroid/os/Parcel;Z)I
.end method

.method public static blacklist aidl2legacy_AudioChannelLayout_audio_channel_mask_t(Landroid/media/audio/common/AudioChannelLayout;Z)I
    .locals 2

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/media/audio/common/AudioChannelLayout;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    :try_start_0
    invoke-static {v0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2legacy_AudioChannelLayout_Parcel_audio_channel_mask_t(Landroid/os/Parcel;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p0
.end method

.method public static native blacklist aidl2legacy_AudioEncapsulationMode_audio_encapsulation_mode_t(I)I
.end method

.method private static native blacklist aidl2legacy_AudioFormatDescription_Parcel_audio_format_t(Landroid/os/Parcel;)I
.end method

.method public static blacklist aidl2legacy_AudioFormatDescription_audio_format_t(Landroid/media/audio/common/AudioFormatDescription;)I
    .locals 2

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/media/audio/common/AudioFormatDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    :try_start_0
    invoke-static {v0}, Landroid/media/audio/common/AidlConversion;->aidl2legacy_AudioFormatDescription_Parcel_audio_format_t(Landroid/os/Parcel;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw p0
.end method

.method public static native blacklist aidl2legacy_AudioStreamType_audio_stream_type_t(I)I
.end method

.method public static native blacklist aidl2legacy_AudioUsage_audio_usage_t(I)I
.end method

.method public static blacklist api2aidl_AudioDescriptorStandard_AudioStandard(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist api2aidl_AudioDescriptor_ExtraAudioDescriptor(Landroid/media/AudioDescriptor;)Landroid/media/audio/common/ExtraAudioDescriptor;
    .locals 2

    .line 635
    new-instance v0, Landroid/media/audio/common/ExtraAudioDescriptor;

    invoke-direct {v0}, Landroid/media/audio/common/ExtraAudioDescriptor;-><init>()V

    .line 637
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v1

    invoke-static {v1}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioDescriptorStandard_AudioStandard(I)I

    move-result v1

    iput v1, v0, Landroid/media/audio/common/ExtraAudioDescriptor;->standard:I

    .line 638
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/common/ExtraAudioDescriptor;->audioDescriptor:[B

    .line 641
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getEncapsulationType()I

    move-result p0

    .line 640
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioProfileEncapsulationType_AudioEncapsulationType(I)I

    move-result p0

    iput p0, v0, Landroid/media/audio/common/ExtraAudioDescriptor;->encapsulationType:I

    return-object v0
.end method

.method public static blacklist api2aidl_AudioDeviceAttributes_AudioPort(Landroid/media/AudioDeviceAttributes;)Landroid/media/audio/common/AudioPort;
    .locals 4

    .line 611
    new-instance v0, Landroid/media/audio/common/AudioPort;

    invoke-direct {v0}, Landroid/media/audio/common/AudioPort;-><init>()V

    .line 612
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/common/AudioPort;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 614
    new-array v2, v1, [Landroid/media/audio/common/AudioProfile;

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->profiles:[Landroid/media/audio/common/AudioProfile;

    .line 615
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAudioDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda0;-><init>()V

    .line 616
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 617
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/audio/common/ExtraAudioDescriptor;

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->extraAudioDescriptors:[Landroid/media/audio/common/ExtraAudioDescriptor;

    .line 618
    new-instance v2, Landroid/media/audio/common/AudioIoFlags;

    invoke-direct {v2}, Landroid/media/audio/common/AudioIoFlags;-><init>()V

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->flags:Landroid/media/audio/common/AudioIoFlags;

    .line 619
    new-array v2, v1, [Landroid/media/audio/common/AudioGain;

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->gains:[Landroid/media/audio/common/AudioGain;

    .line 620
    new-instance v2, Landroid/media/audio/common/AudioPortDeviceExt;

    invoke-direct {v2}, Landroid/media/audio/common/AudioPortDeviceExt;-><init>()V

    .line 621
    new-instance v3, Landroid/media/audio/common/AudioDevice;

    invoke-direct {v3}, Landroid/media/audio/common/AudioDevice;-><init>()V

    iput-object v3, v2, Landroid/media/audio/common/AudioPortDeviceExt;->device:Landroid/media/audio/common/AudioDevice;

    .line 622
    new-array v1, v1, [Landroid/media/audio/common/AudioFormatDescription;

    iput-object v1, v2, Landroid/media/audio/common/AudioPortDeviceExt;->encodedFormats:[Landroid/media/audio/common/AudioFormatDescription;

    .line 623
    iget-object v1, v2, Landroid/media/audio/common/AudioPortDeviceExt;->device:Landroid/media/audio/common/AudioDevice;

    .line 624
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    invoke-static {v3}, Landroid/media/audio/common/AidlConversion;->api2aidl_NativeType_AudioDeviceDescription(I)Landroid/media/audio/common/AudioDeviceDescription;

    move-result-object v3

    iput-object v3, v1, Landroid/media/audio/common/AudioDevice;->type:Landroid/media/audio/common/AudioDeviceDescription;

    .line 625
    iget-object v1, v2, Landroid/media/audio/common/AudioPortDeviceExt;->device:Landroid/media/audio/common/AudioDevice;

    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/audio/common/AudioDeviceAddress;->id(Ljava/lang/String;)Landroid/media/audio/common/AudioDeviceAddress;

    move-result-object p0

    iput-object p0, v1, Landroid/media/audio/common/AudioDevice;->address:Landroid/media/audio/common/AudioDeviceAddress;

    .line 626
    invoke-static {v2}, Landroid/media/audio/common/AudioPortExt;->device(Landroid/media/audio/common/AudioPortDeviceExt;)Landroid/media/audio/common/AudioPortExt;

    move-result-object p0

    iput-object p0, v0, Landroid/media/audio/common/AudioPort;->ext:Landroid/media/audio/common/AudioPortExt;

    return-object v0
.end method

.method public static blacklist api2aidl_AudioFormat_AudioConfigBase(Landroid/media/AudioFormat;Z)Landroid/media/audio/common/AudioConfigBase;
    .locals 3

    .line 461
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    .line 462
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v2

    .line 461
    invoke-static {v0, v1, v2, p1}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioFormat_AudioConfigBase_Parcel(IILjava/lang/Object;Z)Landroid/os/Parcel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    sget-object p0, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audio/common/AudioConfigBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw p0

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 471
    const-string/jumbo p1, "input"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "output"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AudioFormat value "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native blacklist api2aidl_AudioFormat_AudioConfigBase_Parcel(IILjava/lang/Object;Z)Landroid/os/Parcel;
.end method

.method public static blacklist api2aidl_AudioProfileEncapsulationType_AudioEncapsulationType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist api2aidl_NativeType_AudioDeviceDescription(I)Landroid/media/audio/common/AudioDeviceDescription;
    .locals 16

    .line 734
    new-instance v0, Landroid/media/audio/common/AudioDeviceDescription;

    invoke-direct {v0}, Landroid/media/audio/common/AudioDeviceDescription;-><init>()V

    .line 735
    const-string v1, ""

    iput-object v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    const/16 v1, 0x8a

    .line 736
    const-string/jumbo v4, "hdmi-earc"

    const-string/jumbo v5, "hdmi-arc"

    const-string/jumbo v6, "ip-v4"

    const-string/jumbo v7, "spdif"

    const-string v8, "fm"

    const-string/jumbo v10, "hdmi"

    const/16 v11, 0x8c

    const-string v13, "bt-a2dp"

    const-string v14, "bt-sco"

    const-string/jumbo v9, "virtual"

    const-string v15, "analog"

    const-string/jumbo v3, "usb"

    const-string v2, "bt-le"

    const/4 v12, 0x4

    sparse-switch p0, :sswitch_data_0

    const/4 v1, 0x0

    .line 994
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_0
    const/16 v1, 0x81

    .line 991
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_1
    const/16 v1, 0x94

    .line 976
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 977
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 972
    :sswitch_2
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 973
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_3
    const/16 v1, 0x92

    .line 784
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 785
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 780
    :sswitch_4
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 781
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_5
    const/16 v1, 0x89

    .line 964
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 965
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_6
    const/16 v1, 0x86

    .line 777
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    .line 773
    :sswitch_7
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 774
    const-string/jumbo v1, "wireless"

    iput-object v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_8
    const/16 v1, 0x89

    .line 940
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 941
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_9
    const/16 v1, 0x83

    .line 932
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 933
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_a
    const/16 v1, 0x85

    .line 925
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_b
    const/16 v1, 0x93

    .line 788
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 789
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_c
    const/16 v1, 0x85

    .line 918
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 919
    iput-object v6, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_d
    const/16 v1, 0x8e

    .line 770
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_e
    const/16 v1, 0x8b

    .line 767
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_f
    const/16 v1, 0x87

    .line 884
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 886
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_10
    const/16 v1, 0x85

    .line 902
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 903
    iput-object v7, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_11
    const/16 v1, 0x85

    .line 956
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 957
    iput-object v4, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_12
    const/16 v1, 0x85

    .line 948
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 949
    iput-object v5, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_13
    const/16 v1, 0x85

    .line 894
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 895
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_14
    const/16 v1, 0x90

    .line 764
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_15
    const/16 v1, 0x8f

    .line 842
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 843
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_16
    const/16 v1, 0x85

    .line 874
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 875
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_17
    const/16 v1, 0x82

    .line 866
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 867
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_18
    const/16 v1, 0x91

    .line 858
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 859
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_19
    const/16 v1, 0x91

    .line 850
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 851
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_1a
    const/16 v1, 0x85

    .line 834
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 835
    iput-object v10, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 760
    :sswitch_1b
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 761
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_1c
    const/16 v1, 0x88

    .line 756
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 757
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_1d
    const/16 v1, 0x85

    .line 910
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 911
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_1e
    const/16 v1, 0x84

    .line 752
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 753
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_1f
    const/16 v1, 0x89

    .line 826
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 827
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_20
    const/16 v1, 0x85

    .line 748
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 749
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_21
    const/16 v1, 0x88

    .line 744
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 745
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_22
    const/16 v1, 0x89

    .line 818
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 819
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 741
    :sswitch_23
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_24
    const/16 v1, 0x8d

    .line 738
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_25
    const/4 v1, 0x1

    .line 988
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_26
    const/16 v1, 0x11

    .line 984
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 985
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_27
    const/16 v1, 0x10

    .line 980
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 981
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_28
    const/16 v1, 0xf

    .line 968
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 969
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_29
    const/4 v1, 0x7

    .line 960
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 961
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_2a
    const/4 v1, 0x5

    .line 811
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    .line 952
    :sswitch_2b
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 953
    iput-object v4, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 944
    :sswitch_2c
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 945
    iput-object v5, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 807
    :sswitch_2d
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 808
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_2e
    const/4 v1, 0x7

    .line 936
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 937
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_2f
    const/4 v1, 0x3

    .line 928
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 929
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 922
    :sswitch_30
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    .line 914
    :sswitch_31
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 915
    iput-object v6, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_32
    const/16 v1, 0x8

    .line 804
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    .line 906
    :sswitch_33
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 907
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 898
    :sswitch_34
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 899
    iput-object v7, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 890
    :sswitch_35
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 891
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_36
    const/16 v1, 0xd

    .line 801
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_37
    const/4 v1, 0x6

    .line 878
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 880
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    .line 870
    :sswitch_38
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 871
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_39
    const/4 v1, 0x2

    .line 862
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 863
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_3a
    const/16 v1, 0xe

    .line 854
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 855
    iput-object v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_3b
    const/16 v1, 0xe

    .line 846
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 847
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_3c
    const/16 v1, 0xb

    .line 838
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 839
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_3d
    const/16 v1, 0xa

    .line 795
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    :sswitch_3e
    const/16 v1, 0xc

    .line 798
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    .line 830
    :sswitch_3f
    iput v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 831
    iput-object v10, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_40
    const/4 v1, 0x7

    .line 814
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 815
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_41
    const/4 v1, 0x7

    .line 822
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 823
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    return-object v0

    :sswitch_42
    const/16 v1, 0x9

    .line 792
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffc -> :sswitch_42
        -0x7ffffff8 -> :sswitch_41
        -0x7ffffff0 -> :sswitch_40
        -0x7fffffe0 -> :sswitch_3f
        -0x7fffffc0 -> :sswitch_3e
        -0x7fffff80 -> :sswitch_3d
        -0x7fffff00 -> :sswitch_3c
        -0x7ffffe00 -> :sswitch_3b
        -0x7ffffc00 -> :sswitch_3a
        -0x7ffff800 -> :sswitch_39
        -0x7ffff000 -> :sswitch_38
        -0x7fffe000 -> :sswitch_37
        -0x7fffc000 -> :sswitch_36
        -0x7fff8000 -> :sswitch_35
        -0x7fff0000 -> :sswitch_34
        -0x7ffe0000 -> :sswitch_33
        -0x7ffc0000 -> :sswitch_32
        -0x7ff80000 -> :sswitch_31
        -0x7ff00000 -> :sswitch_30
        -0x7f000000 -> :sswitch_2f
        -0x7e000000 -> :sswitch_2e
        -0x7c000000 -> :sswitch_2d
        -0x78000000 -> :sswitch_2c
        -0x77ffffff -> :sswitch_2b
        -0x70000000 -> :sswitch_2a
        -0x60000000 -> :sswitch_29
        -0x5fffffff -> :sswitch_28
        -0x5ffffffe -> :sswitch_27
        -0x5ffffffc -> :sswitch_26
        -0x40000000 -> :sswitch_25
        0x1 -> :sswitch_24
        0x2 -> :sswitch_23
        0x4 -> :sswitch_22
        0x8 -> :sswitch_21
        0x10 -> :sswitch_20
        0x20 -> :sswitch_1f
        0x40 -> :sswitch_1e
        0x80 -> :sswitch_1d
        0x100 -> :sswitch_1c
        0x200 -> :sswitch_1b
        0x400 -> :sswitch_1a
        0x800 -> :sswitch_19
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_17
        0x4000 -> :sswitch_16
        0x8000 -> :sswitch_15
        0x10000 -> :sswitch_14
        0x20000 -> :sswitch_13
        0x40000 -> :sswitch_12
        0x40001 -> :sswitch_11
        0x80000 -> :sswitch_10
        0x100000 -> :sswitch_f
        0x200000 -> :sswitch_e
        0x400000 -> :sswitch_d
        0x800000 -> :sswitch_c
        0x800001 -> :sswitch_b
        0x1000000 -> :sswitch_a
        0x2000000 -> :sswitch_9
        0x4000000 -> :sswitch_8
        0x8000000 -> :sswitch_7
        0x10000000 -> :sswitch_6
        0x20000000 -> :sswitch_5
        0x20000001 -> :sswitch_4
        0x20000002 -> :sswitch_3
        0x20000004 -> :sswitch_2
        0x20000008 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$api2aidl_AudioDeviceAttributes_AudioPort$0(Landroid/media/AudioDescriptor;)Landroid/media/audio/common/ExtraAudioDescriptor;
    .locals 0

    .line 616
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioDescriptor_ExtraAudioDescriptor(Landroid/media/AudioDescriptor;)Landroid/media/audio/common/ExtraAudioDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$api2aidl_AudioDeviceAttributes_AudioPort$1(I)[Landroid/media/audio/common/ExtraAudioDescriptor;
    .locals 0

    .line 617
    new-array p0, p0, [Landroid/media/audio/common/ExtraAudioDescriptor;

    return-object p0
.end method

.method public static blacklist legacy2aidl_audio_channel_mask_t_AudioChannelLayout(IZ)Landroid/media/audio/common/AudioChannelLayout;
    .locals 3

    .line 77
    invoke-static {p0, p1}, Landroid/media/audio/common/AidlConversion;->legacy2aidl_audio_channel_mask_t_AudioChannelLayout_Parcel(IZ)Landroid/os/Parcel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    sget-object p0, Landroid/media/audio/common/AudioChannelLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audio/common/AudioChannelLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert legacy audio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 86
    const-string/jumbo p1, "input"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "output"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " audio_channel_mask_t "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native blacklist legacy2aidl_audio_channel_mask_t_AudioChannelLayout_Parcel(IZ)Landroid/os/Parcel;
.end method

.method public static blacklist legacy2aidl_audio_devices_t_AudioDeviceDescriptionTestOnly(I)Landroid/media/audio/common/AudioDeviceDescription;
    .locals 1

    .line 1002
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->legacy2aidl_audio_devices_t_AudioDeviceDescription_Parcel(I)Landroid/os/Parcel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1005
    :try_start_0
    sget-object p0, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audio/common/AudioDeviceDescription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1008
    throw p0

    .line 1010
    :cond_0
    const-string v0, "Failed to convert legacy audio_devices_t value "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static native blacklist legacy2aidl_audio_devices_t_AudioDeviceDescription_Parcel(I)Landroid/os/Parcel;
.end method

.method public static native blacklist legacy2aidl_audio_encapsulation_mode_t_AudioEncapsulationMode(I)I
.end method

.method public static blacklist legacy2aidl_audio_format_t_AudioFormatDescription(I)Landroid/media/audio/common/AudioFormatDescription;
    .locals 1

    .line 105
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->legacy2aidl_audio_format_t_AudioFormatDescription_Parcel(I)Landroid/os/Parcel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    sget-object p0, Landroid/media/audio/common/AudioFormatDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audio/common/AudioFormatDescription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    throw p0

    .line 113
    :cond_0
    const-string v0, "Failed to convert legacy audio_format_t value "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static native blacklist legacy2aidl_audio_format_t_AudioFormatDescription_Parcel(I)Landroid/os/Parcel;
.end method

.method public static native blacklist legacy2aidl_audio_stream_type_t_AudioStreamType(I)I
.end method

.method public static native blacklist legacy2aidl_audio_usage_t_AudioUsage(I)I
.end method
