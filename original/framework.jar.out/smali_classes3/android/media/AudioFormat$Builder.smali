.class public Landroid/media/AudioFormat$Builder;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mChannelAcnMask:I

.field private greylist-max-o mChannelIndexMask:I

.field private greylist-max-o mChannelMask:I

.field private greylist-max-o mEncoding:I

.field private greylist-max-o mPropertySetMask:I

.field private greylist-max-o mSampleRate:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1867
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1868
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1869
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1870
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1871
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 1872
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioFormat;)V
    .locals 1

    .line 1884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1867
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1868
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1869
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1870
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1871
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 1872
    iput v0, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    .line 1885
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmEncoding(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1886
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmSampleRate(Landroid/media/AudioFormat;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 1887
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 1888
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 1889
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmAcnMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 1890
    invoke-static {p1}, Landroid/media/AudioFormat;->-$$Nest$fgetmPropertySetMask(Landroid/media/AudioFormat;)I

    move-result p1

    iput p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/AudioFormat;
    .locals 8

    .line 1899
    new-instance v0, Landroid/media/AudioFormat;

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    iget v2, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    iget v3, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    iget v4, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    iget v5, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    iget v6, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioFormat;-><init>(IIIIIILandroid/media/AudioFormat-IA;)V

    return-object v0
.end method

.method public whitelist setChannelAcnMask(I)Landroid/media/AudioFormat$Builder;
    .locals 2

    if-eqz p1, :cond_2

    .line 2097
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    if-eqz v0, :cond_1

    .line 2098
    invoke-static {p1}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 2099
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2100
    :cond_0
    const-string p0, "Mismatched channel count for Ambisonics mask "

    .line 2102
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2104
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 2105
    iget p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-object p0

    .line 2096
    :cond_2
    const-string p0, "Invalid zero Ambisonics channel mask"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;
    .locals 2

    if-eqz p1, :cond_3

    .line 2067
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    if-eqz v0, :cond_0

    .line 2068
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    if-eqz v0, :cond_2

    .line 2069
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelAcnMask:I

    .line 2070
    invoke-static {v1}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2071
    :cond_1
    const-string p0, "Mismatched channel count for index mask "

    .line 2072
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2074
    :cond_2
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    .line 2075
    iget p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-object p0

    .line 2066
    :cond_3
    const-string p0, "Invalid zero channel index mask"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setChannelMask(I)Landroid/media/AudioFormat$Builder;
    .locals 2

    if-eqz p1, :cond_2

    .line 2014
    iget v0, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    if-eqz v0, :cond_1

    .line 2015
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p0, Landroid/media/AudioFormat$Builder;->mChannelIndexMask:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2016
    :cond_0
    const-string p0, "Mismatched channel count for mask "

    .line 2017
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2019
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mChannelMask:I

    .line 2020
    iget p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-object p0

    .line 2013
    :cond_2
    const-string p0, "Invalid zero channel mask"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setEncoding(I)Landroid/media/AudioFormat$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1974
    const-string p0, "Invalid encoding "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1970
    :pswitch_0
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 1919
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mEncoding:I

    .line 1976
    :goto_0
    iget p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setSampleRate(I)Landroid/media/AudioFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2119
    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    if-lt p1, v0, :cond_0

    sget v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    if-le p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2123
    :cond_1
    iput p1, p0, Landroid/media/AudioFormat$Builder;->mSampleRate:I

    .line 2124
    iget p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/media/AudioFormat$Builder;->mPropertySetMask:I

    return-object p0

    .line 2121
    :cond_2
    const-string p0, "Invalid sample rate "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
