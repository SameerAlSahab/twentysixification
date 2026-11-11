.class public final synthetic Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->createSlider(II)V

    return-void
.end method
