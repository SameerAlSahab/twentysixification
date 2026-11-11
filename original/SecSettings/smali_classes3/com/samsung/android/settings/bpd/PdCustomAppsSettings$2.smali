.class public final Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroidx/picker/widget/AppPickerState$OnStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;->this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->mCurrentState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return v3
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;->this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onStateAllChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .locals 2

    iget p0, p1, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {}, Landroid/window/PrivacyDisplayManager;->getInstance()Landroid/window/PrivacyDisplayManager;

    move-result-object v0

    iget-object v1, p1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p2}, Landroid/window/PrivacyDisplayManager;->setPrivacyDisplayPolicy(ILjava/lang/String;I)V

    iget-object p0, p1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, ":1"

    goto :goto_0

    :cond_0
    const-string p1, ":0"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1af

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PDS4301"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
