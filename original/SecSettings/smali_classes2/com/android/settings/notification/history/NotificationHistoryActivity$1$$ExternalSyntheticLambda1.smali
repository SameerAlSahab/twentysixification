.class public final synthetic Lcom/android/settings/notification/history/NotificationHistoryActivity$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity$1;

.field public synthetic f$1:[Landroid/service/notification/StatusBarNotification;

.field public synthetic f$2:[Landroid/service/notification/StatusBarNotification;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity$1;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1$$ExternalSyntheticLambda1;->f$1:[Landroid/service/notification/StatusBarNotification;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1$$ExternalSyntheticLambda1;->f$2:[Landroid/service/notification/StatusBarNotification;

    iget-object v2, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v2, v2, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    const v3, 0x7f0b0dd3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mSnoozedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v5, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mSnoozedRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mSnoozedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    iget-object v6, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v7, v6, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v8, v6, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUm:Landroid/os/UserManager;

    iget-object v10, v6, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v11, v6, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mContentRestrictedUsers:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/notification/history/NotificationSbnAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/os/UserManager;ZLcom/android/internal/logging/UiEventLogger;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mSnoozedRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    array-length v6, v1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mSnoozedRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->onRebuildComplete(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mDismissView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mDismissedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v3, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mDismissedRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mDismissedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    iget-object v7, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v8, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v9, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUm:Landroid/os/UserManager;

    iget-object v11, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v12, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mContentRestrictedUsers:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/settings/notification/history/NotificationSbnAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/os/UserManager;ZLcom/android/internal/logging/UiEventLogger;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mDismissedRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mDismissView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->mDismissedRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->onRebuildComplete(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mDismissView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    iget-object p0, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/samsung/android/settings/widget/SecMainSwitchBar;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    invoke-virtual {p0, v4}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    :cond_5
    iget-object p0, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_6
    :goto_4
    const-string p0, "NotificationHistoryActivity"

    const-string v1, "Activity is finishing, skip UI update in onListenerConnected"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;->this$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
