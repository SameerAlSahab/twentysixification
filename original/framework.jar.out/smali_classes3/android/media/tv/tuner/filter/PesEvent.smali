.class public Landroid/media/tv/tuner/filter/PesEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "PesEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataLength:I

.field private final blacklist mMpuSequenceNumber:I

.field private final blacklist mStreamId:I


# direct methods
.method private constructor blacklist <init>(III)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 35
    iput p1, p0, Landroid/media/tv/tuner/filter/PesEvent;->mStreamId:I

    .line 36
    iput p2, p0, Landroid/media/tv/tuner/filter/PesEvent;->mDataLength:I

    .line 37
    iput p3, p0, Landroid/media/tv/tuner/filter/PesEvent;->mMpuSequenceNumber:I

    return-void
.end method


# virtual methods
.method public whitelist getDataLength()I
    .locals 0

    .line 51
    iget p0, p0, Landroid/media/tv/tuner/filter/PesEvent;->mDataLength:I

    return p0
.end method

.method public whitelist getMpuSequenceNumber()I
    .locals 0

    .line 59
    iget p0, p0, Landroid/media/tv/tuner/filter/PesEvent;->mMpuSequenceNumber:I

    return p0
.end method

.method public whitelist getStreamId()I
    .locals 0

    .line 44
    iget p0, p0, Landroid/media/tv/tuner/filter/PesEvent;->mStreamId:I

    return p0
.end method
