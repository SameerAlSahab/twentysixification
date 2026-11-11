.class public final Landroid/app/contentrestriction/ContentClassificationResult;
.super Ljava/lang/Object;
.source "ContentClassificationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentrestriction/ContentClassificationResult$ClassificationType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/contentrestriction/ContentClassificationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TYPE_ALLOWED:I = 0x0

.field public static final blacklist TYPE_BLOCKED:I = 0x1

.field public static final blacklist TYPE_UNCLASSIFIED:I = 0x2


# instance fields
.field private final blacklist mLocusId:Landroid/content/LocusId;

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Landroid/app/contentrestriction/ContentClassificationResult$1;

    invoke-direct {v0}, Landroid/app/contentrestriction/ContentClassificationResult$1;-><init>()V

    sput-object v0, Landroid/app/contentrestriction/ContentClassificationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/LocusId;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mLocusId:Landroid/content/LocusId;

    .line 82
    iput p2, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mType:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/LocusId;

    iput-object v0, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mLocusId:Landroid/content/LocusId;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mType:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/contentrestriction/ContentClassificationResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/contentrestriction/ContentClassificationResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getLocusId()Landroid/content/LocusId;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mLocusId:Landroid/content/LocusId;

    return-object p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 111
    iget p0, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mType:I

    return p0
.end method

.method public blacklist isAllowed()Z
    .locals 0

    .line 120
    iget p0, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mLocusId:Landroid/content/LocusId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 145
    iget p0, p0, Landroid/app/contentrestriction/ContentClassificationResult;->mType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
