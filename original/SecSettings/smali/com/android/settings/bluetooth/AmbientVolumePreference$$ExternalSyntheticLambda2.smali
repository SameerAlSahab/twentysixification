.class public final synthetic Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;->$r8$classId:I

    const/16 v1, 0x3e7

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->getSliderMuteState(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setMuteState(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    if-ne p1, v1, :cond_1

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
