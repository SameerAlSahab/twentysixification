.class public final Lcom/android/settings/applications/manageapplications/ManageApplications$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

.field public synthetic val$customView:Landroid/view/View;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->val$customView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const v1, 0x7f153315

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0e2f

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 p2, 0x0

    iput p2, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mTmpSortOrder:I

    const p2, 0x7f152f78

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0e30

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mTmpSortOrder:I

    const p2, 0x7f152f79

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0b0e2e

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 p2, 0x2

    iput p2, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mTmpSortOrder:I

    const p2, 0x7f152f77

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0b0e2d

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 p2, 0x3

    iput p2, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->mTmpSortOrder:I

    const p2, 0x7f152f76

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$4;->this$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x4000

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void
.end method
