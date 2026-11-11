.class public final Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final BRIGHTEN_UP_VIDEO:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "hdr_effect"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController$SettingsObserver;->BRIGHTEN_UP_VIDEO:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;)Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecVideoBrightnessHorizontalRadioPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;)Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecVideoBrightnessHorizontalRadioPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecBrightenUpVideoPreferenceController;->getSelectedValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
