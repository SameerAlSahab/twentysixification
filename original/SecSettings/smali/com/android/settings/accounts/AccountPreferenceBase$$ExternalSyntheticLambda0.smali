.class public final synthetic Lcom/android/settings/accounts/AccountPreferenceBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accounts/AccountSyncSettings;


# virtual methods
.method public final onStatusChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    sget p1, Lcom/android/settings/accounts/AccountSyncSettings;->$r8$clinit:I

    new-instance p1, Lcom/android/settings/accounts/AccountPreferenceBase$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accounts/AccountPreferenceBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
