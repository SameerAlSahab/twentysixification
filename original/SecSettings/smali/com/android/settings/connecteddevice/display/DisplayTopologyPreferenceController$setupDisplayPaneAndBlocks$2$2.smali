.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getLogicalDisplayId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectDisplay(IZ)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onDisplayBlockSelectedListener:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$OnDisplayBlockSelectedListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$2;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getLogicalDisplayId()I

    move-result p0

    check-cast p1, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$setupInputFocus$1;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateSelectedDisplay(I)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
