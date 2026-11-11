.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fgetmPendingDeactivateItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "onCurrentDeviceChanged : deactivate item by timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->-$$Nest$fputmPendingDeactivateItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$FQZCiLUiP6QRM00PSC8Rlg4qgLA(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$hTnMbpihHv8S3Fvowld7w0An3Yk(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$Fn8gPqBp8oe_uk_Ms2kihjxkwJw(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$Pp2Luh63fPlSJEkmt0_5poIcx6Q(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$EI9EOR4CESxeqAlNuAP4YjMESEo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
