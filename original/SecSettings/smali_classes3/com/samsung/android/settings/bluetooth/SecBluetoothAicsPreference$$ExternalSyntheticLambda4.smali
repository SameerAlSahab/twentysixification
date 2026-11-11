.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->createSlider$1(II)V

    return-void
.end method
