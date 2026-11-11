.class public final Landroid/media/tv/tuner/frontend/StandardExtension;
.super Ljava/lang/Object;
.source "StandardExtension.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDvbsStandardExtension:I

.field private final blacklist mDvbtStandardExtension:I


# direct methods
.method private constructor blacklist <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroid/media/tv/tuner/frontend/StandardExtension;->mDvbsStandardExtension:I

    .line 41
    iput p2, p0, Landroid/media/tv/tuner/frontend/StandardExtension;->mDvbtStandardExtension:I

    return-void
.end method


# virtual methods
.method public whitelist getDvbsStandardExtension()I
    .locals 0

    .line 54
    iget p0, p0, Landroid/media/tv/tuner/frontend/StandardExtension;->mDvbsStandardExtension:I

    if-eqz p0, :cond_0

    return p0

    .line 55
    :cond_0
    const-string p0, "No DVB-S standard transition"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getDvbtStandardExtension()I
    .locals 0

    .line 70
    iget p0, p0, Landroid/media/tv/tuner/frontend/StandardExtension;->mDvbtStandardExtension:I

    if-eqz p0, :cond_0

    return p0

    .line 71
    :cond_0
    const-string p0, "No DVB-T standard transition"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
