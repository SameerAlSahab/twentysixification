.class public final synthetic Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    check-cast p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget-boolean p0, p1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->connected:Z

    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->connected:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    iget p1, p1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    sub-int v0, p0, p1

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    check-cast p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-boolean p0, p1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->connected:Z

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->connected:Z

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "[Hidden]"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
