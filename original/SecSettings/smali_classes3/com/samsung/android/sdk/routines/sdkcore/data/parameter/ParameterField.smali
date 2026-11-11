.class public final Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;",
        "Landroid/os/Parcelable;",
        "nameId",
        "",
        "type",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;)V",
        "getNameId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nameId:Ljava/lang/String;

.field private final type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;Ljava/lang/String;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->copy(Ljava/lang/String;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParameterField(nameId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->nameId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterField;->type:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
