.class public final Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final COVER_SCREEN_NOTIFICATION_URI:Landroid/net/Uri;

.field public final SHOW_EVEN_OFF_URI:Landroid/net/Uri;

.field public final mPreference:Landroidx/preference/Preference;

.field public final synthetic this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "edge_lighting_show_condition"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->SHOW_EVEN_OFF_URI:Landroid/net/Uri;

    const-string p1, "turn_on_cover_screen_for_notification"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->COVER_SCREEN_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->SHOW_EVEN_OFF_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->COVER_SCREEN_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;

    invoke-static {p1}, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;->-$$Nest$fgetmCaptionPref(Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/samsung/android/settings/Rune;->SUPPORT_AOD:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController$SettingObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;

    invoke-static {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;->-$$Nest$fgetmCaptionPref(Lcom/samsung/android/settings/notification/brief/BriefPopUpConditionController;)Landroidx/preference/Preference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method
