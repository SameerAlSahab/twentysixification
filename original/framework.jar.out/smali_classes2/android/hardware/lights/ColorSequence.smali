.class public final Landroid/hardware/lights/ColorSequence;
.super Ljava/lang/Object;
.source "ColorSequence.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/lights/ColorSequence$Builder;,
        Landroid/hardware/lights/ColorSequence$InterpolationMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/lights/ColorSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist INTERPOLATION_MODE_LINEAR:I = 0x1

.field public static final whitelist INTERPOLATION_MODE_NONE:I


# instance fields
.field private final blacklist mColors:[I

.field private final blacklist mDelaysMillis:[J

.field private final blacklist mInterpolationMode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmColors(Landroid/hardware/lights/ColorSequence;)[I
    .locals 0

    iget-object p0, p0, Landroid/hardware/lights/ColorSequence;->mColors:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDelaysMillis(Landroid/hardware/lights/ColorSequence;)[J
    .locals 0

    iget-object p0, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Landroid/hardware/lights/ColorSequence$1;

    invoke-direct {v0}, Landroid/hardware/lights/ColorSequence$1;-><init>()V

    sput-object v0, Landroid/hardware/lights/ColorSequence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(I[J[I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Landroid/hardware/lights/ColorSequence;->mInterpolationMode:I

    .line 109
    iput-object p2, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    .line 110
    iput-object p3, p0, Landroid/hardware/lights/ColorSequence;->mColors:[I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/ColorSequence;->mInterpolationMode:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/hardware/lights/ColorSequence;->mColors:[I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/lights/ColorSequence-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/lights/ColorSequence;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getColors()[I
    .locals 0

    .line 307
    iget-object p0, p0, Landroid/hardware/lights/ColorSequence;->mColors:[I

    return-object p0
.end method

.method public whitelist getDelaysMillis()[J
    .locals 0

    .line 296
    iget-object p0, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    return-object p0
.end method

.method public whitelist getDurationMillis()J
    .locals 6

    .line 319
    iget-object p0, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public whitelist getInterpolationMode()I
    .locals 0

    .line 285
    iget p0, p0, Landroid/hardware/lights/ColorSequence;->mInterpolationMode:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSequence{interpolationMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/lights/ColorSequence;->mInterpolationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "controlPointCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Landroid/hardware/lights/ColorSequence;->getDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 122
    iget p2, p0, Landroid/hardware/lights/ColorSequence;->mInterpolationMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Landroid/hardware/lights/ColorSequence;->mDelaysMillis:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 124
    iget-object p0, p0, Landroid/hardware/lights/ColorSequence;->mColors:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
