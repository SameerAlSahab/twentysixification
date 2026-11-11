.class public final Landroid/hardware/lights/MultiLightEffect;
.super Ljava/lang/Object;
.source "MultiLightEffect.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/lights/MultiLightEffect$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/lights/MultiLightEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mColorSequences:[Landroid/hardware/lights/ColorSequence;

.field private final blacklist mIterations:I

.field private final blacklist mLightIds:[I

.field private final blacklist mPreemptive:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/hardware/lights/MultiLightEffect$1;

    invoke-direct {v0}, Landroid/hardware/lights/MultiLightEffect$1;-><init>()V

    sput-object v0, Landroid/hardware/lights/MultiLightEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IZ[I[Landroid/hardware/lights/ColorSequence;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Landroid/hardware/lights/MultiLightEffect;->mIterations:I

    .line 92
    iput-boolean p2, p0, Landroid/hardware/lights/MultiLightEffect;->mPreemptive:Z

    .line 93
    iput-object p3, p0, Landroid/hardware/lights/MultiLightEffect;->mLightIds:[I

    .line 94
    iput-object p4, p0, Landroid/hardware/lights/MultiLightEffect;->mColorSequences:[Landroid/hardware/lights/ColorSequence;

    return-void
.end method

.method synthetic constructor blacklist <init>(IZ[I[Landroid/hardware/lights/ColorSequence;Landroid/hardware/lights/MultiLightEffect-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/lights/MultiLightEffect;-><init>(IZ[I[Landroid/hardware/lights/ColorSequence;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-class v3, Landroid/hardware/lights/ColorSequence;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Landroid/hardware/lights/ColorSequence;

    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/lights/ColorSequence;

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/lights/ColorSequence;

    .line 75
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/hardware/lights/MultiLightEffect;-><init>(IZ[I[Landroid/hardware/lights/ColorSequence;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/lights/MultiLightEffect-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/lights/MultiLightEffect;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getColorSequences()[Landroid/hardware/lights/ColorSequence;
    .locals 0

    .line 258
    iget-object p0, p0, Landroid/hardware/lights/MultiLightEffect;->mColorSequences:[Landroid/hardware/lights/ColorSequence;

    return-object p0
.end method

.method public blacklist getIterationDurationMillis()J
    .locals 6

    .line 304
    iget-object p0, p0, Landroid/hardware/lights/MultiLightEffect;->mColorSequences:[Landroid/hardware/lights/ColorSequence;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 305
    invoke-virtual {v4}, Landroid/hardware/lights/ColorSequence;->getDurationMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public whitelist getIterations()I
    .locals 0

    .line 284
    iget p0, p0, Landroid/hardware/lights/MultiLightEffect;->mIterations:I

    return p0
.end method

.method public blacklist getLights()[I
    .locals 0

    .line 247
    iget-object p0, p0, Landroid/hardware/lights/MultiLightEffect;->mLightIds:[I

    return-object p0
.end method

.method public whitelist getSequences()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/lights/ColorSequence;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 272
    :goto_0
    iget-object v2, p0, Landroid/hardware/lights/MultiLightEffect;->mLightIds:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 273
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/lights/MultiLightEffect;->mColorSequences:[Landroid/hardware/lights/ColorSequence;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getTotalDurationMillis()J
    .locals 4

    .line 319
    invoke-virtual {p0}, Landroid/hardware/lights/MultiLightEffect;->getIterationDurationMillis()J

    move-result-wide v0

    iget p0, p0, Landroid/hardware/lights/MultiLightEffect;->mIterations:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist isPreemptive()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Landroid/hardware/lights/MultiLightEffect;->mPreemptive:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightEffect{Iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/lights/MultiLightEffect;->mIterations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Preemptive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/lights/MultiLightEffect;->mPreemptive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Lights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/lights/MultiLightEffect;->mLightIds:[I

    .line 327
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Sequences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/hardware/lights/MultiLightEffect;->mColorSequences:[Landroid/hardware/lights/ColorSequence;

    .line 328
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 107
    iget p2, p0, Landroid/hardware/lights/MultiLightEffect;->mIterations:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-boolean p2, p0, Landroid/hardware/lights/MultiLightEffect;->mPreemptive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 109
    iget-object p2, p0, Landroid/hardware/lights/MultiLightEffect;->mLightIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 110
    iget-object p0, p0, Landroid/hardware/lights/MultiLightEffect;->mColorSequences:[Landroid/hardware/lights/ColorSequence;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
