.class public final synthetic Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;

    sget-object p1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    invoke-static {}, Landroid/service/notification/ZenModeConfig;->toCustomManualConditionId()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-direct {p1}, Landroid/service/notification/ZenModeConfig$EventInfo;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    const/4 p2, 0x0

    iput p2, p1, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {p1}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    sget-object p2, Landroid/service/notification/ZenModeConfig;->ALL_DAYS:[I

    iput-object p2, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/16 p2, 0x9

    iput p2, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    const/16 p2, 0x1e

    iput p2, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    check-cast p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    new-instance p2, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    iput-object p1, p2, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    return-void
.end method
