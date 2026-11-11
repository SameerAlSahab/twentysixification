.class public final Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;

.field public final synthetic val$toolbarBottomText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;->this$0:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;

    iput-object p3, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;->val$toolbarBottomText:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final onStartHideFloatingBackground()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;->this$0:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->isFloatingToolBarShowing:Z

    iget-object p0, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;->val$toolbarBottomText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    iget-boolean v2, v0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->mIsSearchExpanded:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p0, v0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->toolbarTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p0, v0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->toolbarTitleFloat:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->updateSelectCount()V

    return-void
.end method

.method public final onStartShowFloatingBackground()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;->this$0:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;

    iput-boolean v0, v1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->isFloatingToolBarShowing:Z

    iget-object p0, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$10;->val$toolbarBottomText:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p0, v1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->toolbarTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p0, v1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->toolbarTitleFloat:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->updateSelectCount()V

    return-void
.end method
