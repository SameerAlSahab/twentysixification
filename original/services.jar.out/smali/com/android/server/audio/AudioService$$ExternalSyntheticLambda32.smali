.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/audio/AudioService;

.field public synthetic f$1:Landroid/media/AudioDeviceAttributes;

.field public synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/audio/AudioService;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$1:Landroid/media/AudioDeviceAttributes;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$2:[I

    check-cast p1, Landroid/media/IMuteAwaitConnectionCallback;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v2, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->anonymizeAudioDeviceAttributesUnchecked(Landroid/media/AudioDeviceAttributes;)Landroid/media/AudioDeviceAttributes;

    move-result-object v1

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p2, v1, p0}, Landroid/media/IMuteAwaitConnectionCallback;->dispatchOnUnmutedEvent(ILandroid/media/AudioDeviceAttributes;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$1:Landroid/media/AudioDeviceAttributes;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$2:[I

    check-cast p1, Landroid/media/IMuteAwaitConnectionCallback;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->anonymizeAudioDeviceAttributesUnchecked(Landroid/media/AudioDeviceAttributes;)Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0, p0}, Landroid/media/IMuteAwaitConnectionCallback;->dispatchOnMutedUntilConnection(Landroid/media/AudioDeviceAttributes;[I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$1:Landroid/media/AudioDeviceAttributes;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda32;->f$2:[I

    check-cast p1, Landroid/media/IMuteAwaitConnectionCallback;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->anonymizeAudioDeviceAttributesUnchecked(Landroid/media/AudioDeviceAttributes;)Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    :cond_2
    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, p0}, Landroid/media/IMuteAwaitConnectionCallback;->dispatchOnUnmutedEvent(ILandroid/media/AudioDeviceAttributes;[I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
