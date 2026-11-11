.class public Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;
.super Lcom/samsung/android/hardware/context/SemContextAttribute;
.source "SemContextSlocationArDistanceAttribute.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SemContextSlocationArDistanceAttribute"


# instance fields
.field private blacklist mDistanceCmd:[I

.field private blacklist mMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mMode:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mDistanceCmd:[I

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(I[I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mDistanceCmd:[I

    .line 90
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mMode:I

    .line 91
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mDistanceCmd:[I

    const/4 v0, 0x0

    .line 92
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->setAttribute()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>(Landroid/os/Parcel;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mMode:I

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mDistanceCmd:[I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist setAttribute()V
    .locals 5

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    iget v1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mDistanceCmd:[I

    array-length v2, v1

    new-array v2, v2, [I

    .line 118
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    const-string v1, "distance_cmd_array"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 124
    :goto_0
    iget v1, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mMode:I

    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAttribute() mode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemContextSlocationArDistanceAttribute"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x38

    .line 126
    invoke-super {p0, v1, v0}, Lcom/samsung/android/hardware/context/SemContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public blacklist checkAttribute()Z
    .locals 1

    .line 102
    iget p0, p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistanceAttribute;->mMode:I

    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 104
    :cond_1
    :goto_0
    const-string p0, "SemContextSlocationArDistanceAttribute"

    const-string v0, "Mode value is wrong!!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
