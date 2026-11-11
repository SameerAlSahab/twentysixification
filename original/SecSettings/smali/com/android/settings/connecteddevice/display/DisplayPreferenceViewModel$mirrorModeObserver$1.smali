.class public final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 9

    iget p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateIncludeDefaultDisplayInTopology()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>()V

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUtilsKt;->isDisplayInMirroringMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    iget v2, v2, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->lockTaskMode:I

    invoke-static {v2, v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->isDisplayInMirroringState(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->shouldShowIncludeDefaultDisplayInTopologyPref(Z)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
