.class public final synthetic Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

.field public synthetic f$1:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

.field public synthetic f$2:I


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, p0, p2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->updateScheduleDays(Landroid/service/notification/ZenModeConfig$ScheduleInfo;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->updateScheduleMode(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/util/function/Function;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    :cond_0
    return-void
.end method
