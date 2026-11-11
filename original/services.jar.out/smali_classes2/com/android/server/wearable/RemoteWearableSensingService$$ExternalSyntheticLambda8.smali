.class public final synthetic Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;->$r8$classId:I

    check-cast p1, Landroid/service/wearable/IWearableSensingService;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface {p1}, Landroid/service/wearable/IWearableSensingService;->onValidatedByHotwordDetectionService()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface {p1}, Landroid/service/wearable/IWearableSensingService;->stopActiveHotwordAudio()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/server/wearable/RemoteWearableSensingService;->$r8$clinit:I

    invoke-interface {p1}, Landroid/service/wearable/IWearableSensingService;->killProcess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
