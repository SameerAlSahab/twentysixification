.class public final Lcom/samsung/android/settings/lockscreen/SubScreenShowNotificationWarningFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/lockscreen/SubScreenShowNotificationWarningFragment;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/SubScreenShowNotificationWarningFragment$1;->this$0:Lcom/samsung/android/settings/lockscreen/SubScreenShowNotificationWarningFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/SubScreenShowNotificationWarningFragment;->mDialogFragmentCheckListener:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;

    iput-boolean p2, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->isCheckedCoverScreenShowNotificationCheckBox:Z

    return-void
.end method
