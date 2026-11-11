.class public final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1$onLockTaskModeChanged$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $mode:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1$onLockTaskModeChanged$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1$onLockTaskModeChanged$1;->$mode:I

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateLockTaskMode(I)V

    return-void
.end method
