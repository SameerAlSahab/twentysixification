.class public final Lcom/android/settings/notification/BundlePreferenceFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    new-instance p0, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p0}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    invoke-static {}, Lcom/android/settings/notification/NotificationBackend;->isNotificationBundlingSupported()Z

    move-result p0

    return p0
.end method
