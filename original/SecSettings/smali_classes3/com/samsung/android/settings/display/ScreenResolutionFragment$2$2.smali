.class public final Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;

.field public synthetic val$selected:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;->this$1:Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;

    iget-object p1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;->this$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;->val$selected:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mDisplay:Landroid/view/Display;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->setDisplayMode(Landroid/content/Context;Ljava/lang/String;Landroid/view/Display;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;->this$1:Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;

    iget-object p1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;->this$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mController:Lcom/samsung/android/settings/display/controller/SecScreenResolutionSingleChoiceController;

    iget p2, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;->val$selected:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/display/controller/SecScreenResolutionSingleChoiceController;->setSelectedValue(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;->this$1:Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;

    iget-object p1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;->this$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const/16 v0, 0x3e7

    invoke-static {p1, p2, v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->putIntRefreshRate(Landroid/content/Context;II)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2$2;->this$1:Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;

    iget-object p0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$2;->this$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
