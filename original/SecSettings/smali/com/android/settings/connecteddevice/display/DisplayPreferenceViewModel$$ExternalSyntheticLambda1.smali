.class public final synthetic Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/app/admin/EnforcingAdmin;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;->f$2:Landroid/app/admin/EnforcingAdmin;

    move-object v2, p1

    check-cast v2, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v2, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v8, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    invoke-direct {v8, v1, p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;-><init>(ILandroid/app/admin/EnforcingAdmin;)V

    if-nez v5, :cond_3

    iget-object p0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->desktopState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    if-ne p1, v4, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(I)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v3

    :goto_3
    const/4 v6, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object p0

    return-object p0
.end method
