.class public final synthetic Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;


# virtual methods
.method public onHeightChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomSpaceHeight:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateBottomSpaceViewHeight: Set minimumHeight to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PdCustomAppsSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->$r8$clinit:I

    return-void
.end method

.method public onSearchFilterCompleted(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    const p1, 0x7f1527db

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    return-void
.end method
