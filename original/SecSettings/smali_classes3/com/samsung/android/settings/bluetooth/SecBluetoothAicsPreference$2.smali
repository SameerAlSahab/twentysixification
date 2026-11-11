.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->$r8$classId:I

    const-string v0, "SecBluetoothAicsPreference"

    const v1, 0x7f0b0639

    const v2, 0x7f0b0638

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->isAnySliderEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->showPreferences$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iput-boolean v4, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mIsOffEllipseChecked:Z

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "ambient person clicked - but already unmuted"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setSliderMuteState(II)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onSliderMuteChange(IZ)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->isAnySliderEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->hideAllPreferences$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iput-boolean v5, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mIsOffEllipseChecked:Z

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    invoke-virtual {p1, v3, v5}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setSliderMuteState(II)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onSliderMuteChange(IZ)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "mute clicked - but either not mutable or already muted"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
