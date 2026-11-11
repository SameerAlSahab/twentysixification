.class public final Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$updatePreferenceUi$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $entry:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$updatePreferenceUi$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    invoke-static {p1}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->access$getMContext$p$s-1812831196(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$updatePreferenceUi$1;->$entry:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->access$getSafetySourceId$p(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->getActivityTaskId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/safetycenter/ui/PendingIntentSender;->sendIntent(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->getViewModel()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/android/settings/safetycenter/ui/Action;->ENTRY_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    sget-object p1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->Companion:Lcom/android/settings/safetycenter/ui/LogSeverityLevel$Companion;

    iget v3, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->severityLevel:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc1c

    if-eq v3, p1, :cond_3

    const/16 p1, 0xc80

    if-eq v3, p1, :cond_2

    const/16 p1, 0xce4

    if-eq v3, p1, :cond_1

    const/16 p1, 0xd48

    if-eq v3, p1, :cond_0

    sget-object p1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->UNKNOWN:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->CRITICAL_WARNING:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->RECOMMENDATION:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->OK:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->UNSPECIFIED:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->safetySourceId:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->Companion:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion;

    iget-object v5, v1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion;->fromUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->writeAtom$default(Lcom/android/settings/safetycenter/ui/InteractionLogger;Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;I)V

    :cond_4
    return v0

    :cond_5
    const-string p0, "safetySourceId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
