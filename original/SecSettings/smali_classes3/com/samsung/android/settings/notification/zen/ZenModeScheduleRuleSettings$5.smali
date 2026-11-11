.class public final Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$5;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mSecScheduleTimeType:I

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v0, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    add-int/2addr v0, v1

    iget v1, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    mul-int/lit8 v1, v1, 0x3c

    iget p1, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->showCustomPickerDialog(Landroid/content/Context;III)V

    return v2
.end method
