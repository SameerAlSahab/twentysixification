.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;",
        "",
        "namespace",
        "",
        "id",
        "key",
        "itemizationKeys",
        "",
        "percentageAdjustment",
        "",
        "requestInitiatedWhileUnlocked",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getKey",
        "getItemizationKeys",
        "()Ljava/util/List;",
        "getPercentageAdjustment",
        "()I",
        "getRequestInitiatedWhileUnlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema_androidx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final itemizationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final percentageAdjustment:I

.field private final requestInitiatedWhileUnlocked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->namespace:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->id:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    .line 35
    iput p5, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    .line 36
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemizationKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getPercentageAdjustment()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    return p0
.end method

.method public final getRequestInitiatedWhileUnlocked()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->itemizationKeys:Ljava/util/List;

    iget v2, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->percentageAdjustment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->requestInitiatedWhileUnlocked:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
