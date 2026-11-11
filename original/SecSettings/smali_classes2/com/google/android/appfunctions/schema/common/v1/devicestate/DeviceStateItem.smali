.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;",
        "",
        "namespace",
        "",
        "id",
        "key",
        "purpose",
        "name",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;",
        "jsonValue",
        "lastUpdatedEpochMillis",
        "",
        "hintText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getKey",
        "getPurpose",
        "getName",
        "()Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;",
        "getJsonValue",
        "getLastUpdatedEpochMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHintText",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final hintText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final jsonValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lastUpdatedEpochMillis:Ljava/lang/Long;

.field private final name:Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

.field private final namespace:Ljava/lang/String;

.field private final purpose:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->namespace:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->id:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->key:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->purpose:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->name:Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    .line 48
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->jsonValue:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->lastUpdatedEpochMillis:Ljava/lang/Long;

    .line 50
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->hintText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v0

    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->key:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->purpose:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->purpose:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->name:Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->name:Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->jsonValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->jsonValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->lastUpdatedEpochMillis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->lastUpdatedEpochMillis:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->hintText:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->hintText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastUpdatedEpochMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->lastUpdatedEpochMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getName()Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->name:Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->purpose:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->purpose:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->name:Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->jsonValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->lastUpdatedEpochMillis:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;->hintText:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
