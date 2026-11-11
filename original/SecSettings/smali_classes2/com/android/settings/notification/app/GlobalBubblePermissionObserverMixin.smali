.class public final Lcom/android/settings/notification/app/GlobalBubblePermissionObserverMixin;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListener:Lcom/android/settings/notification/app/AppBubbleNotificationSettings;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/app/GlobalBubblePermissionObserverMixin;->mListener:Lcom/android/settings/notification/app/AppBubbleNotificationSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    :cond_0
    return-void
.end method
