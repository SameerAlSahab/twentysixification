.class public final Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;",
        "value",
        "",
        "(Z)V",
        "getValue",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "getType",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->copy(Z)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    return p0
.end method

.method public final copy(Z)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->BOOLEAN:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public final getValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
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

    const-string v1, "BooleanParameter(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;->value:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$MouseWheelScrollDelta$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
