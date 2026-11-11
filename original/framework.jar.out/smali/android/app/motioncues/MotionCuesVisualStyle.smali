.class public final Landroid/app/motioncues/MotionCuesVisualStyle;
.super Ljava/lang/Object;
.source "MotionCuesVisualStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/motioncues/MotionCuesVisualStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mColor:I

.field private final blacklist mShapeRes:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Landroid/app/motioncues/MotionCuesVisualStyle$1;

    invoke-direct {v0}, Landroid/app/motioncues/MotionCuesVisualStyle$1;-><init>()V

    sput-object v0, Landroid/app/motioncues/MotionCuesVisualStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mColor:I

    .line 54
    iput p2, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mShapeRes:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/motioncues/MotionCuesVisualStyle;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p1, Landroid/app/motioncues/MotionCuesVisualStyle;->mColor:I

    iput v0, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mColor:I

    .line 67
    iget p1, p1, Landroid/app/motioncues/MotionCuesVisualStyle;->mShapeRes:I

    iput p1, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mShapeRes:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mColor:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mShapeRes:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/motioncues/MotionCuesVisualStyle-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/motioncues/MotionCuesVisualStyle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getColor()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 90
    iget p0, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mColor:I

    return p0
.end method

.method public whitelist getShapeRes()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 103
    iget p0, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mShapeRes:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 117
    iget p2, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p0, p0, Landroid/app/motioncues/MotionCuesVisualStyle;->mShapeRes:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
