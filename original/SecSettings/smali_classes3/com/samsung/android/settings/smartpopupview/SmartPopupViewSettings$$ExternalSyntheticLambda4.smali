.class public final synthetic Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings;

    iget-object v1, p0, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings;->mSuggestedPackageList:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerView;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "key1"

    const-string v5, ""

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/picker/model/AppData$GroupAppDataBuilder;

    invoke-direct {v1, v4}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Landroidx/picker/model/AppData$GroupAppDataBuilder;->label:Ljava/lang/String;

    iput-object p0, v1, Landroidx/picker/model/AppData$GroupAppDataBuilder;->mAppInfoDataList:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->build()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    filled-new-array {p0}, [Landroidx/picker/model/AppData;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v6, 0x7f1536f7

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v6, Landroidx/picker/model/AppData$GroupAppDataBuilder;

    invoke-direct {v6, v4}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Landroidx/picker/model/AppData$GroupAppDataBuilder;->label:Ljava/lang/String;

    iput-object v1, v6, Landroidx/picker/model/AppData$GroupAppDataBuilder;->mAppInfoDataList:Ljava/util/List;

    invoke-virtual {v6}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->build()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object v1

    new-instance v3, Landroidx/picker/model/AppData$GroupAppDataBuilder;

    const-string v4, "key2"

    invoke-direct {v3, v4}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Landroidx/picker/model/AppData$GroupAppDataBuilder;->label:Ljava/lang/String;

    iput-object p0, v3, Landroidx/picker/model/AppData$GroupAppDataBuilder;->mAppInfoDataList:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->build()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    filled-new-array {v1, p0}, [Landroidx/picker/model/AppData;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object p0, v0, Lcom/samsung/android/settings/smartpopupview/SmartPopupViewSettings;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    :cond_3
    :goto_2
    return-void
.end method
