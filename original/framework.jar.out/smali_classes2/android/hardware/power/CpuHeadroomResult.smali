.class public final Landroid/hardware/power/CpuHeadroomResult;
.super Ljava/lang/Object;
.source "CpuHeadroomResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/power/CpuHeadroomResult$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/power/CpuHeadroomResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist globalHeadroom:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroid/hardware/power/CpuHeadroomResult$1;

    invoke-direct {v0}, Landroid/hardware/power/CpuHeadroomResult$1;-><init>()V

    sput-object v0, Landroid/hardware/power/CpuHeadroomResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    .line 29
    iput-object p2, p0, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Landroid/hardware/power/CpuHeadroomResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/power/CpuHeadroomResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/power/CpuHeadroomResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Landroid/hardware/power/CpuHeadroomResult;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 123
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/power/CpuHeadroomResult;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/power/CpuHeadroomResult;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/power/CpuHeadroomResult;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 135
    iput p1, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    .line 136
    iput-object p2, p0, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 129
    const-string p0, "globalHeadroom"

    return-object p0

    .line 131
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist globalHeadroom(F)Landroid/hardware/power/CpuHeadroomResult;
    .locals 2

    .line 39
    new-instance v0, Landroid/hardware/power/CpuHeadroomResult;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/power/CpuHeadroomResult;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroid/hardware/power/CpuHeadroomResult;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 109
    :cond_1
    instance-of v2, p1, Landroid/hardware/power/CpuHeadroomResult;

    if-nez v2, :cond_2

    return v1

    .line 110
    :cond_2
    check-cast p1, Landroid/hardware/power/CpuHeadroomResult;

    .line 111
    iget v2, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    iget v3, p1, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    if-eq v2, v3, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object p0, p0, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getGlobalHeadroom()F
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Landroid/hardware/power/CpuHeadroomResult;->_assertTag(I)V

    .line 44
    iget-object p0, p0, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 33
    iget p0, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/hardware/power/CpuHeadroomResult;->_value:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/power/CpuHeadroomResult;->_set(ILjava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setGlobalHeadroom(F)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/power/CpuHeadroomResult;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget v0, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuHeadroomResult.globalHeadroom("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/power/CpuHeadroomResult;->getGlobalHeadroom()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    const-string v0, "unknown field: "

    iget p0, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 69
    iget p2, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Landroid/hardware/power/CpuHeadroomResult;->_tag:I

    if-eqz p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/power/CpuHeadroomResult;->getGlobalHeadroom()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
