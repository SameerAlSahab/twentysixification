.class public final Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final AUTO_SCREEN_ON:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController$SettingsObserver;->this$0:Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "auto_screen_on"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController$SettingsObserver;->AUTO_SCREEN_ON:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController$SettingsObserver;->this$0:Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;

    invoke-static {p1}, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController$SettingsObserver;->this$0:Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;

    invoke-static {p0}, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessories/controller/AutomaticUnlockController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
