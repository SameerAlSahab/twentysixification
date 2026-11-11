.class public Landroid/media/AudioTrack$TunerConfiguration;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TunerConfiguration"
.end annotation


# static fields
.field public static final whitelist CONTENT_ID_NONE:I


# instance fields
.field private final blacklist mContentId:I

.field private final blacklist mSyncId:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 1

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 1096
    iput p1, p0, Landroid/media/AudioTrack$TunerConfiguration;->mContentId:I

    .line 1097
    iput p2, p0, Landroid/media/AudioTrack$TunerConfiguration;->mSyncId:I

    return-void

    .line 1094
    :cond_0
    const-string/jumbo p0, "syncId "

    const-string p1, " must be positive"

    invoke-static {p0, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 1090
    :cond_1
    const-string p0, "contentId "

    const-string p2, " must be positive or CONTENT_ID_NONE"

    invoke-static {p0, p1, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist getContentId()I
    .locals 0

    .line 1105
    iget p0, p0, Landroid/media/AudioTrack$TunerConfiguration;->mContentId:I

    return p0
.end method

.method public whitelist getSyncId()I
    .locals 0

    .line 1113
    iget p0, p0, Landroid/media/AudioTrack$TunerConfiguration;->mSyncId:I

    return p0
.end method
