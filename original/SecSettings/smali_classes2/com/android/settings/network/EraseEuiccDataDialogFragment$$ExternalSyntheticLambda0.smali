.class public final synthetic Lcom/android/settings/network/EraseEuiccDataDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/EraseEuiccDataDialogFragment;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/network/EraseEuiccDataDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/ResetNetworkOperationBuilder;

    const-string v1, "com.android.settings.network"

    iput-object v1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/settings/network/ResetNetworkOperationBuilder;->mResetSequence:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->build()Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda0;

    move-result-object p0

    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
