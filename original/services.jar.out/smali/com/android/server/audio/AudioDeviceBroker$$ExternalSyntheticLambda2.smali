.class public final synthetic Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;

    iget-object p0, p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;->mDevice:Ljava/util/Optional;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;

    iget-boolean p0, p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;->mForModeSession:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;

    iget-object p0, p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;->mAttributionSource:Landroid/content/AttributionSource;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;

    iget-object p0, p1, Lcom/android/server/audio/RouteSelectionStack$RouteClient;->mDevice:Ljava/util/Optional;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
