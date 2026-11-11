.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->f$1:I

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    const-string v2, "SecAuracastListenSettings"

    const-string v3, "onBluetoothStateChanged : "

    invoke-static {p0, v3, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->stopScanning$1()V

    iget-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearView()V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    if-ne p0, v2, :cond_1

    iget-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->f$1:I

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceLost(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
