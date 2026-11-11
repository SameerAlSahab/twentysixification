.class public final synthetic Landroid/media/AudioManager$6$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Landroid/media/AudioModeSession$AudioRoute;

    check-cast p1, Landroid/media/audio/IAudioModeSession$Route;

    invoke-direct {p0, p1}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    return-object p0
.end method
