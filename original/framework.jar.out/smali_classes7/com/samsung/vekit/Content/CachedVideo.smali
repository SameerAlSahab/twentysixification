.class public Lcom/samsung/vekit/Content/CachedVideo;
.super Lcom/samsung/vekit/Content/Video;
.source "CachedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;
    }
.end annotation


# instance fields
.field private blacklist frameCachingInfo:Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Content/Video;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 35
    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->CACHED_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/CachedVideo;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    return-void
.end method


# virtual methods
.method public blacklist getFrameCachingInfo()Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Content/CachedVideo;->frameCachingInfo:Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;

    return-object p0
.end method

.method public blacklist setFrameCachingInfo(Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Content/CachedVideo;->frameCachingInfo:Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;

    return-void
.end method
