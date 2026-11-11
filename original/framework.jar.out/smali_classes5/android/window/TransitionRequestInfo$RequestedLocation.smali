.class public final Landroid/window/TransitionRequestInfo$RequestedLocation;
.super Ljava/lang/Object;
.source "TransitionRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestedLocation"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo$RequestedLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBounds:Landroid/graphics/Rect;

.field private blacklist mDisplayId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 679
    new-instance v0, Landroid/window/TransitionRequestInfo$RequestedLocation$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$RequestedLocation$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo$RequestedLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput p1, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mDisplayId:I

    .line 592
    iput-object p2, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 668
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 670
    iput v1, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mDisplayId:I

    .line 671
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    .line 672
    const-class p0, Landroid/annotation/NonNull;

    invoke-static {p0, v0, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 617
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getDisplayId()I
    .locals 0

    .line 612
    iget p0, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mDisplayId:I

    return p0
.end method

.method public blacklist setBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$RequestedLocation;
    .locals 2

    .line 628
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    .line 629
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public blacklist setDisplayId(I)Landroid/window/TransitionRequestInfo$RequestedLocation;
    .locals 0

    .line 622
    iput p1, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mDisplayId:I

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestedLocation { displayId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 652
    iget v0, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RequestedLocation;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
