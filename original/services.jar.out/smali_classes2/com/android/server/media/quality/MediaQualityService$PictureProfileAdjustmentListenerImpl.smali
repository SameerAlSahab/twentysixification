.class public final Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/tv/mediaquality/IPictureProfileAdjustmentListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/quality/MediaQualityService;


# direct methods
.method public constructor <init>(Lcom/android/server/media/quality/MediaQualityService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    sget-object p1, Landroid/hardware/tv/mediaquality/IPictureProfileAdjustmentListener;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static splitNameAndStatus(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, ""

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toPictureProfileStatus(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "FMM_HDR_VIVID"

    return-object p0

    :pswitch_1
    const-string p0, "FMM_TCH"

    return-object p0

    :pswitch_2
    const-string p0, "FMM_DOLBY"

    return-object p0

    :pswitch_3
    const-string p0, "FMM_HLG"

    return-object p0

    :pswitch_4
    const-string p0, "FMM_HDR10_PLUS"

    return-object p0

    :pswitch_5
    const-string p0, "FMM_HDR10"

    return-object p0

    :pswitch_6
    const-string p0, "FMM_SDR"

    return-object p0

    :pswitch_7
    const-string p0, "IMAX_HDR10_PLUS"

    return-object p0

    :pswitch_8
    const-string p0, "IMAX_HDR10"

    return-object p0

    :pswitch_9
    const-string p0, "IMAX_SDR"

    return-object p0

    :pswitch_a
    const-string p0, "HDR_VIVID"

    return-object p0

    :pswitch_b
    const-string p0, "HDR10_PLUS"

    return-object p0

    :pswitch_c
    const-string p0, "HLG"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "TCH"

    return-object p0

    :pswitch_e
    const-string p0, "HDR10"

    return-object p0

    :pswitch_f
    const-string p0, "DOLBY_VISION"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "SDR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "getInterfaceVersion"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "getInterfaceHash"

    return-object p0

    :cond_0
    const-string/jumbo p0, "onStreamStatusChanged"

    return-object p0

    :cond_1
    const-string/jumbo p0, "requestPictureParameters"

    return-object p0

    :cond_2
    const-string/jumbo p0, "onVendorParamCapabilityChanged"

    return-object p0

    :cond_3
    const-string/jumbo p0, "onParamCapabilityChanged"

    return-object p0

    :cond_4
    const-string/jumbo p0, "onPictureProfileAdjusted"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    sget-object v2, Landroid/hardware/tv/mediaquality/IPictureProfileAdjustmentListener;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    iput-wide p3, v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$1:J

    iput-byte p1, v0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$2:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/quality/PictureProfile;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    sget-object p1, Landroid/hardware/tv/mediaquality/VendorParamCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/tv/mediaquality/VendorParamCapability;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    sget-object p1, Landroid/hardware/tv/mediaquality/ParamCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/tv/mediaquality/ParamCapability;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-wide p3, v2, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_9
    sget-object p1, Landroid/hardware/tv/mediaquality/PictureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/tv/mediaquality/PictureProfile;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, v1}, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method
