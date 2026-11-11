.class public final Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final BRIGHTEN_UP_VIDEO:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "hdr_effect"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController$SettingsObserver;->BRIGHTEN_UP_VIDEO:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;)Landroidx/preference/SecPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;->access$000(Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "hdr_effect"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/videoenhancer/VideoEnhancerPreferenceController;)Landroidx/preference/SecPreference;

    move-result-object p0

    if-eqz v0, :cond_1

    const p1, 0x7f151528

    goto :goto_0

    :cond_1
    const p1, 0x7f15152a

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    return-void
.end method
