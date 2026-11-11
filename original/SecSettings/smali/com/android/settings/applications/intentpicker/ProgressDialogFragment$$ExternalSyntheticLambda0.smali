.class public final synthetic Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v0, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    packed-switch v1, :pswitch_data_0

    const-string v1, "mProgressAlertDialog.dismiss() and isShowing: "

    iget-object v2, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->launchSupportedLinksDialogFragment()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v4, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mPackage:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {v9, v7}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getOwnersForDomain(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v9

    iget-object v10, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    new-instance v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mHost:Ljava/lang/String;

    iput-object v9, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mOwnerSet:Ljava/util/SortedSet;

    iput-boolean v8, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    const-string v7, ""

    iput-object v7, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    iput-boolean v5, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsChecked:Z

    invoke-interface {v9}, Ljava/util/SortedSet;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v9}, Ljava/util/SortedSet;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v13, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v13, v5}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v7, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_2

    move v13, v8

    goto :goto_3

    :cond_2
    move v13, v5

    :goto_3
    iput-boolean v13, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    if-lez v7, :cond_3

    invoke-virtual {v11, v12, v5}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->getLastPackageLabel(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-virtual {v11, v12, v8}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->getLastPackageLabel(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    :cond_4
    :goto_4
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    iget-object v7, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v3, "ProgressDialogFragment"

    const-string v4, "Exit the background thread!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_5
    mul-int/lit8 v7, v6, 0x64

    div-int/2addr v7, v4

    iget-object v8, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    new-instance v10, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    iput v7, v10, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v9}, Ljava/util/SortedSet;->size()I

    move-result v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x14

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_2

    :cond_6
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryLinksInBackground : SupportedLinkWrapperList size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mSupportedLinkWrapperList:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryLinksInBackground take time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mProgressAlertDialog:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$ProgressAlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->mHandle:Landroid/os/Handler;

    new-instance v2, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v8}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
