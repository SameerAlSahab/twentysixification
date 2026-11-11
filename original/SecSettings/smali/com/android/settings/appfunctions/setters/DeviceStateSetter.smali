.class public abstract Lcom/android/settings/appfunctions/setters/DeviceStateSetter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0011H&J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0013H&J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0015H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/setters/DeviceStateSetter;",
        "",
        "<init>",
        "()V",
        "preferenceKey",
        "",
        "getPreferenceKey",
        "()Ljava/lang/String;",
        "set",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;",
        "context",
        "Landroid/content/Context;",
        "appFunctionType",
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        "params",
        "Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;",
        "setDeviceState",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;",
        "offsetNumericDeviceStateByValue",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;",
        "adjustNumericDeviceStateByPercentage",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;",
        "Companion",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/settings/appfunctions/setters/DeviceStateSetter$Companion;

.field private static final TAG:Ljava/lang/String; = "DeviceStateSetter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/setters/DeviceStateSetter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/appfunctions/setters/DeviceStateSetter;->Companion:Lcom/android/settings/appfunctions/setters/DeviceStateSetter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adjustNumericDeviceStateByPercentage(Landroid/content/Context;Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;
.end method

.method public abstract getPreferenceKey()Ljava/lang/String;
.end method

.method public abstract offsetNumericDeviceStateByValue(Landroid/content/Context;Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;
.end method

.method public final set(Landroid/content/Context;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to execute a setDeviceStateRequest with appFunctionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceStateSetter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unrecognised appFunctionType: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p3}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getOffsetNumericDeviceStateItemByValueParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/setters/DeviceStateSetter;->offsetNumericDeviceStateByValue(Landroid/content/Context;Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p3}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getAdjustNumericDeviceStateItemByPercentageParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/setters/DeviceStateSetter;->adjustNumericDeviceStateByPercentage(Landroid/content/Context;Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p3}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getSetDeviceStateItemParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/setters/DeviceStateSetter;->setDeviceState(Landroid/content/Context;Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setDeviceState(Landroid/content/Context;Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;
.end method
