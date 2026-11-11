.class public final Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;",
        "value",
        "",
        "unit",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;",
        "(Ljava/lang/Float;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;)V",
        "",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "(Ljava/lang/Float;Ljava/lang/String;)V",
        "getUnit",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;",
        "equals",
        "",
        "other",
        "",
        "getParameterUnit",
        "getType",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "hashCode",
        "toString",
        "Companion",
        "routine-plugin-sdkcore-3.1.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter$Companion;


# instance fields
.field private final unit:Ljava/lang/String;

.field private final value:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->copy(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParameterUnit()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v1, Lkotlin/collections/AbstractList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v2, v1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->NUMBER:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter$DefaultImpls;->toJsonString(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberParameter(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
