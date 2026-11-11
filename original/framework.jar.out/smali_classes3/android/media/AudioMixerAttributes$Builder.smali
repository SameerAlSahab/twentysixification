.class public final Landroid/media/AudioMixerAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioMixerAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioMixerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mFormat:Landroid/media/AudioFormat;

.field private blacklist mMixerBehavior:I


# direct methods
.method public constructor whitelist <init>(Landroid/media/AudioFormat;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroid/media/AudioMixerAttributes$Builder;->mMixerBehavior:I

    .line 97
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Landroid/media/AudioMixerAttributes$Builder;->mFormat:Landroid/media/AudioFormat;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/AudioMixerAttributes;
    .locals 2

    .line 107
    new-instance v0, Landroid/media/AudioMixerAttributes;

    iget-object v1, p0, Landroid/media/AudioMixerAttributes$Builder;->mFormat:Landroid/media/AudioFormat;

    iget p0, p0, Landroid/media/AudioMixerAttributes$Builder;->mMixerBehavior:I

    invoke-direct {v0, v1, p0}, Landroid/media/AudioMixerAttributes;-><init>(Landroid/media/AudioFormat;I)V

    return-object v0
.end method

.method public whitelist setMixerBehavior(I)Landroid/media/AudioMixerAttributes$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "Invalid mixer behavior "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioMixerAttributes$Builder;->mMixerBehavior:I

    return-object p0
.end method
