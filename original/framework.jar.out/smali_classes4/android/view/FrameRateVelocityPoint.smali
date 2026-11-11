.class public final Landroid/view/FrameRateVelocityPoint;
.super Ljava/lang/Object;
.source "FrameRateVelocityPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/FrameRateVelocityPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDpPerSecond:F

.field private final blacklist mFramePerSecond:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroid/view/FrameRateVelocityPoint$1;

    invoke-direct {v0}, Landroid/view/FrameRateVelocityPoint$1;-><init>()V

    sput-object v0, Landroid/view/FrameRateVelocityPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(FF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/view/FrameRateVelocityPoint;->mFramePerSecond:F

    .line 42
    iput p2, p0, Landroid/view/FrameRateVelocityPoint;->mDpPerSecond:F

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/view/FrameRateVelocityPoint;->mFramePerSecond:F

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/view/FrameRateVelocityPoint;->mDpPerSecond:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/FrameRateVelocityPoint-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/FrameRateVelocityPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

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

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Landroid/view/FrameRateVelocityPoint;

    .line 69
    invoke-virtual {p1}, Landroid/view/FrameRateVelocityPoint;->getFramePerSecond()F

    move-result v2

    iget v3, p0, Landroid/view/FrameRateVelocityPoint;->mFramePerSecond:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/view/FrameRateVelocityPoint;->getDpPerSecond()F

    move-result p1

    iget p0, p0, Landroid/view/FrameRateVelocityPoint;->mDpPerSecond:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getDpPerSecond()F
    .locals 0

    .line 61
    iget p0, p0, Landroid/view/FrameRateVelocityPoint;->mDpPerSecond:F

    return p0
.end method

.method public whitelist getFramePerSecond()F
    .locals 0

    .line 54
    iget p0, p0, Landroid/view/FrameRateVelocityPoint;->mFramePerSecond:F

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/view/FrameRateVelocityPoint;->mFramePerSecond:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Landroid/view/FrameRateVelocityPoint;->mDpPerSecond:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget p2, p0, Landroid/view/FrameRateVelocityPoint;->mFramePerSecond:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget p0, p0, Landroid/view/FrameRateVelocityPoint;->mDpPerSecond:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
