.class public final Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $entryForClick:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

.field public synthetic $sourceId:Ljava/lang/String;

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;->this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->access$getMContext$p$s375344265(Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;->$entryForClick:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    iget-object v1, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;->$sourceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->access$getMContext$p$s375344265(Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;)Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v0, v1, p0, v3}, Lcom/android/settings/safetycenter/ui/PendingIntentSender;->sendIntent(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)Z

    const/4 p0, 0x1

    return p0
.end method
