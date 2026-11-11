.class public final Landroid/view/inputmethod/DeleteRangeGesture;
.super Landroid/view/inputmethod/PreviewableHandwritingGesture;
.source "DeleteRangeGesture.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/DeleteRangeGesture$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mEndArea:Landroid/graphics/RectF;

.field private blacklist mGranularity:I

.field private blacklist mStartArea:Landroid/graphics/RectF;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Landroid/view/inputmethod/DeleteRangeGesture$1;

    invoke-direct {v0}, Landroid/view/inputmethod/DeleteRangeGesture$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/DeleteRangeGesture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/view/inputmethod/PreviewableHandwritingGesture;-><init>()V

    const/16 v0, 0x40

    .line 45
    iput v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mType:I

    .line 46
    iput-object p2, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    .line 47
    iput-object p3, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    .line 48
    iput p1, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    .line 49
    iput-object p4, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mFallbackText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;Landroid/view/inputmethod/DeleteRangeGesture-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/DeleteRangeGesture;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/view/inputmethod/PreviewableHandwritingGesture;-><init>()V

    const/16 v0, 0x40

    .line 53
    iput v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mType:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mFallbackText:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    .line 56
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    .line 57
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/inputmethod/DeleteRangeGesture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/DeleteRangeGesture;-><init>(Landroid/os/Parcel;)V

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

    .line 215
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 217
    :cond_0
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 219
    iget v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    iget v2, p1, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    if-eq v0, v2, :cond_1

    return v1

    .line 220
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mFallbackText:Ljava/lang/String;

    iget-object v2, p1, Landroid/view/inputmethod/DeleteRangeGesture;->mFallbackText:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 221
    :cond_2
    iget-object v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    iget-object v2, p1, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 222
    :cond_3
    iget-object p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    iget-object p1, p1, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public whitelist getDeletionEndArea()Landroid/graphics/RectF;
    .locals 0

    .line 87
    iget-object p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public whitelist getDeletionStartArea()Landroid/graphics/RectF;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public whitelist getGranularity()I
    .locals 0

    .line 67
    iget p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 210
    iget v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    iget-object p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mFallbackText:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mFallbackText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 239
    iget v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mGranularity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mStartArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 241
    iget-object p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;->mEndArea:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
