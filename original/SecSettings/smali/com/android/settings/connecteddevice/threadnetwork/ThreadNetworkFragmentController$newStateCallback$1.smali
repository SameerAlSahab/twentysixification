.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/thread/ThreadNetworkController$StateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;


# virtual methods
.method public final onDeviceRoleChanged(I)V
    .locals 0

    return-void
.end method

.method public final onThreadEnableStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->access$setThreadEnabled$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;Z)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->access$getPreference$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->access$refreshSummary(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
