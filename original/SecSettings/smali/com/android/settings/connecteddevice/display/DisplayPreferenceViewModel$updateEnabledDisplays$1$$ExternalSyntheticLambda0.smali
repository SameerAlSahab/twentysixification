.class public final synthetic Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    move-object v0, p1

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    iget p1, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    :goto_0
    move v2, p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopology;->getPrimaryDisplayId()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object p0

    return-object p0
.end method
