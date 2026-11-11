.class public final Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;",
        "",
        "",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;",
        "parameters",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "getType",
        "()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getParameters",
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
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->copy(Ljava/util/List;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LIST_NOTE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "NoteListParameter(parameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;->parameters:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/car/app/hardware/climate/CarClimateFeature$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
