.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $item:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 12

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->$r8$classId:I

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->$item:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalHeight:I

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalWidth:I

    iget-object v4, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-ne v6, v0, :cond_1

    iget-object v0, v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_1
    iget-object v6, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/Display$Mode;

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    if-ne v10, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    if-ne v9, v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    check-cast v1, Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/Display$Mode;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_7

    move-object v3, v6

    move v1, v7

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_2
    move-object v0, v3

    check-cast v0, Landroid/view/Display$Mode;

    goto :goto_0

    :goto_3
    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No supported mode found for resolution item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logWarn(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    iget-object v0, v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v8}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->buildRefreshRateItems(Landroid/view/Display$Mode;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x6d

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    return v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->$item:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;->modeId:I

    iget-object v0, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/Display$Mode;

    if-nez v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logWarn(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    iget-object p1, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    if-ne p0, p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    return v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
