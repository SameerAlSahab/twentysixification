.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda3;->f$0:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->setMuteState(I)V

    :cond_0
    return-void
.end method
