.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

.field public synthetic f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_REMOVE_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->handleOperationTimeout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->handleOperationTimeout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_MODIFY_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->handleOperationTimeout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->handleOperationTimeout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->handleOperationTimeout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
