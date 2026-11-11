.class public final Landroidx/appcompat/widget/SeslSwitchBar$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecMainSwitchBar;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Lcom/samsung/android/settings/widget/SecMainSwitchBar;

    iget-object p1, p1, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Lcom/samsung/android/settings/widget/SecMainSwitchBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/SeslSwitchBar;->mIsUpdatingFromClick:Z

    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Lcom/samsung/android/settings/widget/SecMainSwitchBar;

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mIsUpdatingFromClick:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Lcom/samsung/android/settings/widget/SecMainSwitchBar;

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mIsUpdatingFromClick:Z

    throw v0

    :cond_0
    return-void
.end method
