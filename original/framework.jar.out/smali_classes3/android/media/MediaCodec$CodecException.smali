.class public final Landroid/media/MediaCodec$CodecException;
.super Ljava/lang/IllegalStateException;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$CodecException$ReasonCode;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_RECOVERABLE:I = 0x2

.field private static final greylist-max-o ACTION_TRANSIENT:I = 0x1

.field public static final whitelist ERROR_INSUFFICIENT_RESOURCE:I = 0x44c

.field public static final whitelist ERROR_RECLAIMED:I = 0x44d


# instance fields
.field private final greylist-max-o mActionCode:I

.field private final greylist-max-o mDiagnosticInfo:Ljava/lang/String;

.field private final greylist-max-o mErrorCode:I


# direct methods
.method constructor greylist <init>(IILjava/lang/String;)V
    .locals 1

    .line 2845
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2846
    iput p1, p0, Landroid/media/MediaCodec$CodecException;->mErrorCode:I

    .line 2847
    iput p2, p0, Landroid/media/MediaCodec$CodecException;->mActionCode:I

    if-gez p1, :cond_0

    .line 2850
    const-string/jumbo p2, "neg_"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2851
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "android.media.MediaCodec.error_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2852
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodec$CodecException;->mDiagnosticInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist getDiagnosticInfo()Ljava/lang/String;
    .locals 0

    .line 2887
    iget-object p0, p0, Landroid/media/MediaCodec$CodecException;->mDiagnosticInfo:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getErrorCode()I
    .locals 0

    .line 2877
    iget p0, p0, Landroid/media/MediaCodec$CodecException;->mErrorCode:I

    return p0
.end method

.method public whitelist isRecoverable()Z
    .locals 1

    .line 2870
    iget p0, p0, Landroid/media/MediaCodec$CodecException;->mActionCode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isTransient()Z
    .locals 1

    .line 2861
    iget p0, p0, Landroid/media/MediaCodec$CodecException;->mActionCode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
