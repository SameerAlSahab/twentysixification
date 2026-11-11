.class public final Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;
.super Lcom/android/settings/appfunctions/executors/DeviceStateExecutorResult;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutorResult;",
        "result",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;",
        "<init>",
        "(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)V",
        "getResult",
        "()Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/appfunctions/executors/DeviceStateExecutorResult;-><init>()V

    iput-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;ILjava/lang/Object;)Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->copy(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    return-object p0
.end method

.method public final copy(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;
    .locals 0

    new-instance p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    invoke-direct {p0, p1}, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;-><init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    iget-object p1, p1, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderExecutorResult;->result:Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceStateItemProviderExecutorResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
