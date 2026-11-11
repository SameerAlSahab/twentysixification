.class public final Landroid/app/motioncues/MotionCuesSettings;
.super Ljava/lang/Object;
.source "MotionCuesSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/motioncues/MotionCuesSettings$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/motioncues/MotionCuesSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHorizontalSpacingDp:I

.field private final blacklist mMarginSizeDp:I

.field private final blacklist mRadiusDp:I

.field private final blacklist mVerticalSpacingDp:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHorizontalSpacingDp(Landroid/app/motioncues/MotionCuesSettings;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mHorizontalSpacingDp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMarginSizeDp(Landroid/app/motioncues/MotionCuesSettings;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mMarginSizeDp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRadiusDp(Landroid/app/motioncues/MotionCuesSettings;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mRadiusDp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVerticalSpacingDp(Landroid/app/motioncues/MotionCuesSettings;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mVerticalSpacingDp:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroid/app/motioncues/MotionCuesSettings$1;

    invoke-direct {v0}, Landroid/app/motioncues/MotionCuesSettings$1;-><init>()V

    sput-object v0, Landroid/app/motioncues/MotionCuesSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/motioncues/MotionCuesSettings$Builder;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings$Builder;->-$$Nest$fgetmHorizontalSpacingDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings;->mHorizontalSpacingDp:I

    .line 44
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings$Builder;->-$$Nest$fgetmVerticalSpacingDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings;->mVerticalSpacingDp:I

    .line 45
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings$Builder;->-$$Nest$fgetmMarginSizeDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings;->mMarginSizeDp:I

    .line 46
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings$Builder;->-$$Nest$fgetmRadiusDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I

    move-result p1

    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings;->mRadiusDp:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/motioncues/MotionCuesSettings$Builder;Landroid/app/motioncues/MotionCuesSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/motioncues/MotionCuesSettings;-><init>(Landroid/app/motioncues/MotionCuesSettings$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings;->mHorizontalSpacingDp:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings;->mVerticalSpacingDp:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings;->mMarginSizeDp:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings;->mRadiusDp:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/motioncues/MotionCuesSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/motioncues/MotionCuesSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getHorizontalSpacingDp()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 66
    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mHorizontalSpacingDp:I

    return p0
.end method

.method public whitelist getMarginSizeDp()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 91
    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mMarginSizeDp:I

    return p0
.end method

.method public whitelist getRadiusDp()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 103
    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mRadiusDp:I

    return p0
.end method

.method public whitelist getVerticalSpacingDp()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 79
    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mVerticalSpacingDp:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 136
    iget p2, p0, Landroid/app/motioncues/MotionCuesSettings;->mHorizontalSpacingDp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget p2, p0, Landroid/app/motioncues/MotionCuesSettings;->mVerticalSpacingDp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Landroid/app/motioncues/MotionCuesSettings;->mMarginSizeDp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings;->mRadiusDp:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
