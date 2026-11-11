.class public final synthetic Lcom/android/settings/applications/manageapplications/ManageApplications$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;
.implements Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnVisibilityChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

.field public synthetic f$1:Landroidx/core/graphics/Insets;


# virtual methods
.method public onHeightChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$$ExternalSyntheticLambda3;->f$1:Landroidx/core/graphics/Insets;

    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$$ExternalSyntheticLambda3;->f$1:Landroidx/core/graphics/Insets;

    sget-boolean p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void
.end method
