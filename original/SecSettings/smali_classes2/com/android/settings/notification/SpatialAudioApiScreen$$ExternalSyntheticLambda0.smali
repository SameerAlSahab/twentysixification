.class public final synthetic Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/android/settings/notification/SpatialAudioApiScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, ""

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/media/AudioDeviceAttributes;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/media/AudioDeviceAttributes;

    invoke-direct {p0, v1, v1, v0}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/android/settings/notification/SpatialAudioApiScreen;->$r8$clinit:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
