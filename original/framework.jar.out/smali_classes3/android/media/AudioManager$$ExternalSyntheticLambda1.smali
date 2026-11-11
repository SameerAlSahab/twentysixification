.class public final synthetic Landroid/media/AudioManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1}, Landroid/media/AudioManager;->lambda$getAvailableCommunicationDevices$6(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
