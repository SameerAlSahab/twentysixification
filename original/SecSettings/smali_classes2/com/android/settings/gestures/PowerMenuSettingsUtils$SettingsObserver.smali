.class public final Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallback:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsObserver;->mCallback:Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;->onChange(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
