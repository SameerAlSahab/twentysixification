.class public final Landroid/hardware/input/ViewBehaviorConfig;
.super Ljava/lang/Object;
.source "ViewBehaviorConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/ViewBehaviorConfig$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/ViewBehaviorConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPrimaryDirectionalMotionAxis:I

.field private final blacklist mShouldSmoothScroll:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/hardware/input/ViewBehaviorConfig$1;

    invoke-direct {v0}, Landroid/hardware/input/ViewBehaviorConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/input/ViewBehaviorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    .line 47
    iput-boolean p2, p0, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(IZLandroid/hardware/input/ViewBehaviorConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/input/ViewBehaviorConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/input/ViewBehaviorConfig;)V
    .locals 1

    .line 56
    iget v0, p1, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    iget-boolean p1, p1, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    invoke-direct {p0, v0, p1}, Landroid/hardware/input/ViewBehaviorConfig;-><init>(IZ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/input/ViewBehaviorConfig;-><init>(IZ)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/input/ViewBehaviorConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/ViewBehaviorConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 101
    instance-of v0, p1, Landroid/hardware/input/ViewBehaviorConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/input/ViewBehaviorConfig;

    .line 104
    iget v0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    iget v2, p1, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    iget-boolean p1, p1, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist getPrimaryDirectionalMotionAxis()I
    .locals 0

    .line 67
    iget p0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist shouldSmoothScroll()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewBehaviorConfig{mPrimaryDirectionalMotionAxis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldSmoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget p2, p0, Landroid/hardware/input/ViewBehaviorConfig;->mPrimaryDirectionalMotionAxis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean p0, p0, Landroid/hardware/input/ViewBehaviorConfig;->mShouldSmoothScroll:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
