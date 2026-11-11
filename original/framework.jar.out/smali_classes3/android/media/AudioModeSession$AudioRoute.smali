.class public final Landroid/media/AudioModeSession$AudioRoute;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioModeSession$AudioRoute$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mRoute:Landroid/media/audio/IAudioModeSession$Route;


# direct methods
.method constructor blacklist <init>(Landroid/media/audio/IAudioModeSession$Route;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    return-void
.end method

.method private static blacklist deviceIdentityToAttributes(Landroid/media/audio/DeviceIdentity;)Landroid/media/AudioDeviceAttributes;
    .locals 3

    .line 108
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    iget v1, p0, Landroid/media/audio/DeviceIdentity;->role:I

    iget v2, p0, Landroid/media/audio/DeviceIdentity;->type:I

    iget-object p0, p0, Landroid/media/audio/DeviceIdentity;->address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 113
    instance-of v0, p1, Landroid/media/AudioModeSession$AudioRoute;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioModeSession$AudioRoute;

    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    iget-object p1, p1, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-virtual {p0, p1}, Landroid/media/audio/IAudioModeSession$Route;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getInputDevice()Landroid/media/AudioDeviceAttributes;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    iget-object v0, v0, Landroid/media/audio/IAudioModeSession$Route;->input:Landroid/media/audio/DeviceIdentity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    iget-object p0, p0, Landroid/media/audio/IAudioModeSession$Route;->input:Landroid/media/audio/DeviceIdentity;

    invoke-static {p0}, Landroid/media/AudioModeSession$AudioRoute;->deviceIdentityToAttributes(Landroid/media/audio/DeviceIdentity;)Landroid/media/AudioDeviceAttributes;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPrimaryDevice()Landroid/media/AudioDeviceAttributes;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    iget-object p0, p0, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    invoke-static {p0}, Landroid/media/AudioModeSession$AudioRoute;->deviceIdentityToAttributes(Landroid/media/audio/DeviceIdentity;)Landroid/media/AudioDeviceAttributes;

    move-result-object p0

    return-object p0
.end method

.method blacklist getRoute()Landroid/media/audio/IAudioModeSession$Route;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 118
    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute;->mRoute:Landroid/media/audio/IAudioModeSession$Route;

    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSession$Route;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
