.class public final synthetic Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->hideSoftInput()V

    iget-object p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "save Time : start time = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomTimePickerDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->hideSoftInput()V

    iget-object p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->timePickerChangeListener:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$4;

    iget p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    iget p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    iget-object p1, p1, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$4;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget v0, p1, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mSecScheduleTimeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    div-int/lit8 v1, p2, 0x3c

    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    rem-int/lit8 p2, p2, 0x3c

    iput p2, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    div-int/lit8 p2, p0, 0x3c

    iput p2, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    rem-int/lit8 p0, p0, 0x3c

    iput p0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget-object p2, p1, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mRule:Landroid/app/AutomaticZenRule;

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/AutomaticZenRule;->setConditionId(Landroid/net/Uri;)V

    iget-object p0, p1, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mSecScheduleStart:Landroidx/preference/SecPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->updateSecScheduleStartSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
