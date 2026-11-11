.class public Landroid/media/tv/tuner/filter/TemiEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "TemiEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDescrData:[B

.field private final blacklist mDescrTag:B

.field private final blacklist mPts:J


# direct methods
.method private constructor blacklist <init>(JB[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 35
    iput-wide p1, p0, Landroid/media/tv/tuner/filter/TemiEvent;->mPts:J

    .line 36
    iput-byte p3, p0, Landroid/media/tv/tuner/filter/TemiEvent;->mDescrTag:B

    .line 37
    iput-object p4, p0, Landroid/media/tv/tuner/filter/TemiEvent;->mDescrData:[B

    return-void
.end method


# virtual methods
.method public whitelist getDescriptorData()[B
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/media/tv/tuner/filter/TemiEvent;->mDescrData:[B

    return-object p0
.end method

.method public whitelist getDescriptorTag()B
    .locals 0

    .line 52
    iget-byte p0, p0, Landroid/media/tv/tuner/filter/TemiEvent;->mDescrTag:B

    return p0
.end method

.method public whitelist getPts()J
    .locals 2

    .line 45
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/TemiEvent;->mPts:J

    return-wide v0
.end method
