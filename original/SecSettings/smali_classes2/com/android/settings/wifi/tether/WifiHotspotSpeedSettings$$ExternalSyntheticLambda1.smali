.class public final synthetic Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;->onRestartingChanged(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;->onSpeedInfoMapDataChanged(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
