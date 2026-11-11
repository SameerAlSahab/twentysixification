.class public Landroid/view/InsetsSource;
.super Ljava/lang/Object;
.source "InsetsSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsSource$Flags;,
        Landroid/view/InsetsSource$InternalInsetsSide;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EMPTY_RECTS:[Landroid/graphics/Rect;

.field public static final blacklist FLAG_ANIMATE_RESIZING:I = 0x8

.field public static final blacklist FLAG_CONSUMING_CAPTION_INSET_BAR:I = 0x40

.field public static final blacklist FLAG_CONSUMING_CAPTION_INSET_HANDLE:I = 0x80

.field public static final blacklist FLAG_FORCE_CONSUMING:I = 0x4

.field public static final blacklist FLAG_FORCE_CONSUMING_OPAQUE_CAPTION_BAR:I = 0x10

.field public static final blacklist FLAG_INSETS_ROUNDED_CORNER:I = 0x2

.field public static final blacklist FLAG_INVALID:I = 0x20

.field public static final blacklist FLAG_SUPPRESS_SCRIM:I = 0x1

.field public static final blacklist ID_IME:I

.field public static final blacklist ID_IME_CAPTION_BAR:I

.field static final blacklist SIDE_BOTTOM:I = 0x4

.field static final blacklist SIDE_LEFT:I = 0x1

.field static final blacklist SIDE_NONE:I = 0x0

.field static final blacklist SIDE_RIGHT:I = 0x3

.field static final blacklist SIDE_TOP:I = 0x2

.field static final blacklist SIDE_UNKNOWN:I = 0x5


# instance fields
.field private blacklist mAttachedInsets:Landroid/graphics/Insets;

.field private blacklist mBoundingRects:[Landroid/graphics/Rect;

.field private blacklist mFlags:I

.field private final blacklist mFrame:Landroid/graphics/Rect;

.field private final blacklist mId:I

.field private blacklist mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

.field private blacklist mSideHint:I

.field private final blacklist mTmpFrame:Landroid/graphics/Rect;

.field private final blacklist mTmpFrame2:Landroid/graphics/Rect;

.field private final blacklist mTmpFrame3:Landroid/graphics/Rect;

.field private final blacklist mType:I

.field private blacklist mVisible:Z

.field private blacklist mVisibleFrame:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 78
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Landroid/view/InsetsSource;->ID_IME:I

    const/4 v0, 0x1

    .line 82
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    invoke-static {v1, v0, v3}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    .line 159
    new-array v0, v2, [Landroid/graphics/Rect;

    sput-object v0, Landroid/view/InsetsSource;->EMPTY_RECTS:[Landroid/graphics/Rect;

    .line 1007
    new-instance v0, Landroid/view/InsetsSource$1;

    invoke-direct {v0}, Landroid/view/InsetsSource$1;-><init>()V

    sput-object v0, Landroid/view/InsetsSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    .line 198
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    .line 200
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame3:Landroid/graphics/Rect;

    .line 204
    iput p1, p0, Landroid/view/InsetsSource;->mId:I

    .line 205
    iput p2, p0, Landroid/view/InsetsSource;->mType:I

    .line 206
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 207
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame3:Landroid/graphics/Rect;

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mId:I

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mType:I

    .line 935
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 937
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    goto :goto_0

    .line 939
    :cond_0
    iput-object v1, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 941
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 944
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    .line 945
    sget-object v0, Landroid/view/InsetsBoundingRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/InsetsBoundingRect;

    iput-object v0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    sget-object v0, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Insets;

    iput-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    return-void

    .line 949
    :cond_1
    iput-object v1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsSource;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame3:Landroid/graphics/Rect;

    .line 211
    iget v0, p1, Landroid/view/InsetsSource;->mId:I

    iput v0, p0, Landroid/view/InsetsSource;->mId:I

    .line 212
    iget v0, p1, Landroid/view/InsetsSource;->mType:I

    iput v0, p0, Landroid/view/InsetsSource;->mType:I

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 214
    iget-boolean v0, p1, Landroid/view/InsetsSource;->mVisible:Z

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 215
    iget-object v0, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 217
    :goto_0
    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 218
    iget v0, p1, Landroid/view/InsetsSource;->mFlags:I

    iput v0, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 219
    iget v0, p1, Landroid/view/InsetsSource;->mSideHint:I

    iput v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 220
    iget-object v0, p1, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, [Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 222
    :goto_1
    iput-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    .line 223
    iget-object v0, p1, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, [Landroid/view/InsetsBoundingRect;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/view/InsetsBoundingRect;

    .line 225
    :cond_2
    iput-object v1, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    .line 226
    iget-object p1, p1, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iput-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    return-void
.end method

.method private blacklist calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/InsetsSource;->calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private blacklist calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)Landroid/graphics/Insets;
    .locals 4

    if-nez p3, :cond_0

    .line 461
    iget-boolean p3, p0, Landroid/view/InsetsSource;->mVisible:Z

    if-nez p3, :cond_0

    .line 462
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 470
    :cond_0
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 471
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getId()I

    move-result p0

    sget p1, Landroid/view/InsetsSource;->ID_IME_CAPTION_BAR:I

    if-ne p0, p1, :cond_1

    .line 472
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, v1, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 473
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 476
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    .line 478
    iget-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    .line 477
    invoke-static {p2, p1, v0}, Landroid/view/InsetsSource;->getIntersection(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    goto :goto_0

    .line 478
    :cond_3
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_5

    .line 481
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz p1, :cond_4

    .line 482
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getType()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    if-ne p0, p1, :cond_4

    if-eqz p4, :cond_4

    .line 483
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 486
    :cond_4
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 492
    :cond_5
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getType()I

    move-result p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p3

    .line 496
    iget-object p4, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-ne p2, p3, :cond_6

    .line 493
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, v1, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 496
    :cond_6
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    .line 498
    iget p1, p0, Landroid/view/InsetsSource;->mSideHint:I

    if-eq p1, v0, :cond_9

    if-eq p1, p4, :cond_8

    .line 507
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-eq p1, p3, :cond_7

    .line 501
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 507
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, v1, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 505
    :cond_8
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v1, v1, p0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 503
    :cond_9
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 509
    :cond_a
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 522
    iget-object v3, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-ne p2, v2, :cond_d

    .line 511
    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 513
    iget-object p4, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-ne p2, p3, :cond_b

    .line 512
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 513
    :cond_b
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 519
    iget-object p3, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-ne p2, p1, :cond_c

    .line 514
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, v1, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 519
    :cond_c
    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_14

    .line 520
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 522
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne p2, v2, :cond_f

    .line 524
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 526
    iget-object p4, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    if-ne p2, p3, :cond_e

    .line 525
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 526
    :cond_e
    iget p2, p4, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ne p2, p1, :cond_14

    .line 527
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v1, v1, p0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 532
    :cond_f
    iget p2, p0, Landroid/view/InsetsSource;->mSideHint:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_13

    if-eq p2, v0, :cond_12

    if-eq p2, p4, :cond_11

    if-eq p2, p3, :cond_10

    goto :goto_1

    .line 549
    :cond_10
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p2, p1, :cond_14

    .line 550
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, v1, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 544
    :cond_11
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ne p2, p1, :cond_14

    .line 545
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v1, v1, p0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 539
    :cond_12
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ne p2, p1, :cond_14

    .line 540
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 534
    :cond_13
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, p1, :cond_14

    .line 535
    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 555
    :cond_14
    :goto_1
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0
.end method

.method private blacklist calculateAttachedInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 575
    iget-boolean p3, p0, Landroid/view/InsetsSource;->mVisible:Z

    if-nez p3, :cond_0

    .line 576
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 578
    :cond_0
    iget-object p3, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p3, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 579
    iget-object p3, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 580
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 581
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 582
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 587
    :cond_1
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 589
    :cond_2
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 572
    :cond_3
    const-string p0, "A local relative insets requires the host container bounds to be calculated correctly."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist calculateFrame(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-nez v0, :cond_0

    .line 601
    iget-object p0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 604
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 605
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    if-lez v0, :cond_1

    .line 606
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->left:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-lez v0, :cond_2

    .line 608
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    return-void

    .line 609
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->top:I

    if-lez v0, :cond_3

    .line 610
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->top:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 611
    :cond_3
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_4

    .line 612
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    return-void

    .line 614
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private static blacklist collectValidBoundingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 686
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    invoke-virtual {p4, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 694
    invoke-virtual {p4, p4, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 701
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p2

    invoke-direct {p0, p1, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static blacklist createId(Ljava/lang/Object;II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    .line 789
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const/high16 v0, 0x10000

    rem-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    .line 791
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 784
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 2

    .line 821
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 823
    const-string v1, "SUPPRESS_SCRIM"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 826
    const-string v1, "INSETS_ROUNDED_CORNER"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 829
    const-string v1, "FORCE_CONSUMING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 832
    const-string v1, "ANIMATE_RESIZING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 835
    const-string v1, "FORCE_CONSUMING_OPAQUE_CAPTION_BAR"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    .line 839
    const-string v1, "FLAG_CONSUMING_CAPTION_INSET_BAR"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_6

    .line 842
    const-string v1, "FLAG_CONSUMING_CAPTION_INSET_HANDLE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_7

    .line 846
    const-string p0, "INVALID"

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 848
    :cond_7
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getIndex(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method

.method static blacklist getInsetSide(Landroid/graphics/Insets;)I
    .locals 1

    .line 735
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, p0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 738
    :cond_0
    iget v0, p0, Landroid/graphics/Insets;->left:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 741
    :cond_1
    iget v0, p0, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 744
    :cond_2
    iget v0, p0, Landroid/graphics/Insets;->right:I

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 747
    :cond_3
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method

.method private static blacklist getIntersection(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 718
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    .line 719
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 720
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 721
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 722
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0

    .line 725
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist getType(I)I
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method static blacklist sideToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 765
    :cond_0
    const-string p0, "BOTTOM"

    return-object p0

    .line 763
    :cond_1
    const-string p0, "RIGHT"

    return-object p0

    .line 761
    :cond_2
    const-string p0, "TOP"

    return-object p0

    .line 759
    :cond_3
    const-string p0, "LEFT"

    return-object p0

    .line 757
    :cond_4
    const-string p0, "NONE"

    return-object p0
.end method


# virtual methods
.method public blacklist calculateBoundingRects(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;
    .locals 6

    if-nez p3, :cond_0

    .line 627
    iget-boolean p3, p0, Landroid/view/InsetsSource;->mVisible:Z

    if-nez p3, :cond_0

    .line 628
    sget-object p0, Landroid/view/InsetsSource;->EMPTY_RECTS:[Landroid/graphics/Rect;

    return-object p0

    .line 633
    :cond_0
    iget-object p3, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3}, Landroid/view/InsetsSource;->calculateFrame(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 635
    iget-object p2, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-nez p2, :cond_2

    .line 638
    iget-object p2, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 639
    new-array p2, p2, [Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object p0, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v0, p2, p3

    return-object p2

    .line 647
    :cond_1
    sget-object p0, Landroid/view/InsetsSource;->EMPTY_RECTS:[Landroid/graphics/Rect;

    return-object p0

    .line 650
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-object v0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-eqz v0, :cond_3

    .line 652
    array-length v1, v0

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 653
    iget-object v4, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/view/InsetsSource;->mTmpFrame3:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/view/InsetsBoundingRect;->toRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 654
    iget-object v3, p0, Landroid/view/InsetsSource;->mTmpFrame3:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    invoke-static {v3, v4, p1, p2, v5}, Landroid/view/InsetsSource;->collectValidBoundingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 659
    array-length v1, v0

    :goto_1
    if-ge p3, v1, :cond_4

    aget-object v2, v0, p3

    .line 660
    iget-object v3, p0, Landroid/view/InsetsSource;->mTmpFrame:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/InsetsSource;->mTmpFrame2:Landroid/graphics/Rect;

    invoke-static {v2, v3, p1, p2, v4}, Landroid/view/InsetsSource;->collectValidBoundingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 664
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 665
    sget-object p0, Landroid/view/InsetsSource;->EMPTY_RECTS:[Landroid/graphics/Rect;

    return-object p0

    .line 667
    :cond_5
    sget-object p0, Landroid/view/InsetsSource;->EMPTY_RECTS:[Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0, p1, p2, p3}, Landroid/view/InsetsSource;->calculateAttachedInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 417
    :cond_0
    iget-object p2, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/InsetsSource;->calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public blacklist calculateInsetsIgnoreIntersection(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;
    .locals 2

    .line 423
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/view/InsetsSource;->calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public blacklist calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Insets;
    .locals 2

    .line 432
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0, p1, p2, v1}, Landroid/view/InsetsSource;->calculateAttachedInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 435
    :cond_0
    iget-object p2, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    iget-object p2, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 435
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/view/InsetsSource;->calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 876
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    const-string p1, "InsetsSource id="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Landroid/view/InsetsSource;->mId:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    const-string p1, " type="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Landroid/view/InsetsSource;->mType:I

    invoke-static {p1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    iget-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-eqz p1, :cond_0

    .line 880
    const-string p1, " attachedInsets="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_0
    const-string p1, " frame="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    :goto_0
    iget-object p1, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 885
    const-string p1, " visibleFrame="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 887
    :cond_1
    const-string p1, " visible="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 888
    const-string p1, " flags="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Landroid/view/InsetsSource;->mFlags:I

    invoke-static {p1}, Landroid/view/InsetsSource;->flagsToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 889
    const-string p1, " sideHint="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Landroid/view/InsetsSource;->mSideHint:I

    invoke-static {p1}, Landroid/view/InsetsSource;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 891
    const-string p1, " boundingRects="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 893
    :cond_2
    iget-object p1, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-eqz p1, :cond_3

    .line 894
    const-string p1, " insetsBoundingRects="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 896
    :cond_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 858
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 859
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->androidOsBuildVanillaIceCream()Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 863
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    const-wide v1, 0x10b00000002L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 864
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    const-wide v1, 0x10b00000003L

    .line 865
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1
    const-wide v0, 0x10800000004L

    .line 867
    iget-boolean v2, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10500000005L

    .line 868
    iget v2, p0, Landroid/view/InsetsSource;->mType:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 869
    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-eqz p0, :cond_2

    const-wide v0, 0x10b00000006L

    .line 870
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Insets;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 872
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 901
    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsSource;->equals(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public blacklist equals(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 912
    :cond_1
    check-cast p1, Landroid/view/InsetsSource;

    .line 914
    iget v2, p0, Landroid/view/InsetsSource;->mId:I

    iget v3, p1, Landroid/view/InsetsSource;->mId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 915
    :cond_2
    iget v2, p0, Landroid/view/InsetsSource;->mType:I

    iget v3, p1, Landroid/view/InsetsSource;->mType:I

    if-eq v2, v3, :cond_3

    return v1

    .line 916
    :cond_3
    iget-boolean v3, p0, Landroid/view/InsetsSource;->mVisible:Z

    iget-boolean v4, p1, Landroid/view/InsetsSource;->mVisible:Z

    if-eq v3, v4, :cond_4

    return v1

    .line 917
    :cond_4
    iget v4, p0, Landroid/view/InsetsSource;->mFlags:I

    iget v5, p1, Landroid/view/InsetsSource;->mFlags:I

    if-eq v4, v5, :cond_5

    return v1

    .line 918
    :cond_5
    iget v4, p0, Landroid/view/InsetsSource;->mSideHint:I

    iget v5, p1, Landroid/view/InsetsSource;->mSideHint:I

    if-eq v4, v5, :cond_6

    return v1

    :cond_6
    if-eqz p2, :cond_7

    if-nez v3, :cond_7

    .line 919
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    if-ne v2, p2, :cond_7

    return v0

    .line 920
    :cond_7
    iget-object p2, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 921
    :cond_8
    iget-object p2, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return v1

    .line 922
    :cond_9
    iget-object p2, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    iget-object p1, p1, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    .line 923
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public blacklist getAttachedInsets()Landroid/graphics/Insets;
    .locals 0

    .line 398
    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public blacklist getBoundingRects()[Landroid/graphics/Rect;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    iget-object p0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 367
    iget p0, p0, Landroid/view/InsetsSource;->mFlags:I

    return p0
.end method

.method public blacklist getFrame()Landroid/graphics/Rect;
    .locals 0

    .line 353
    iget-object p0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 343
    iget p0, p0, Landroid/view/InsetsSource;->mId:I

    return p0
.end method

.method public blacklist getInsetsBoundingRects()[Landroid/view/InsetsBoundingRect;
    .locals 0

    .line 393
    iget-object p0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    return-object p0
.end method

.method blacklist getSideHint()I
    .locals 0

    .line 955
    iget p0, p0, Landroid/view/InsetsSource;->mSideHint:I

    return p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 348
    iget p0, p0, Landroid/view/InsetsSource;->mType:I

    return p0
.end method

.method public blacklist getVisibleFrame()Landroid/graphics/Rect;
    .locals 0

    .line 358
    iget-object p0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist hasFlags(I)Z
    .locals 0

    .line 371
    iget p0, p0, Landroid/view/InsetsSource;->mFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 928
    iget v0, p0, Landroid/view/InsetsSource;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    .line 929
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 928
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isVisible()Z
    .locals 0

    .line 362
    iget-boolean p0, p0, Landroid/view/InsetsSource;->mVisible:Z

    return p0
.end method

.method public blacklist scale(F)V
    .locals 5

    .line 247
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 248
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 251
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 253
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->scale(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-eqz v0, :cond_2

    .line 257
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 258
    invoke-virtual {v3, p1}, Landroid/view/InsetsBoundingRect;->scale(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_3

    .line 262
    invoke-static {v0, p1}, Landroid/graphics/Insets;->scale(Landroid/graphics/Insets;F)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    :cond_3
    return-void
.end method

.method public blacklist set(Landroid/view/InsetsSource;)V
    .locals 3

    .line 230
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 231
    iget-boolean v0, p1, Landroid/view/InsetsSource;->mVisible:Z

    iput-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    .line 232
    iget-object v0, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 234
    :goto_0
    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    .line 235
    iget v0, p1, Landroid/view/InsetsSource;->mFlags:I

    iput v0, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 236
    iget v0, p1, Landroid/view/InsetsSource;->mSideHint:I

    iput v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 237
    iget-object v0, p1, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, [Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 239
    :goto_1
    iput-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    .line 240
    iget-object v0, p1, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, [Landroid/view/InsetsBoundingRect;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/view/InsetsBoundingRect;

    .line 242
    :cond_2
    iput-object v1, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    .line 243
    iget-object p1, p1, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    iput-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public blacklist setAttachedInsets(Landroid/graphics/Insets;)Landroid/view/InsetsSource;
    .locals 0

    .line 286
    iput-object p1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public blacklist setBoundingRects([Landroid/graphics/Rect;)Landroid/view/InsetsSource;
    .locals 0

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, [Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setBoundingRects([Landroid/view/InsetsBoundingRect;)Landroid/view/InsetsSource;
    .locals 0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, [Landroid/view/InsetsBoundingRect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/InsetsBoundingRect;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    return-object p0
.end method

.method public blacklist setFlags(I)Landroid/view/InsetsSource;
    .locals 0

    .line 298
    iput p1, p0, Landroid/view/InsetsSource;->mFlags:I

    return-object p0
.end method

.method public blacklist setFlags(II)Landroid/view/InsetsSource;
    .locals 2

    .line 304
    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/InsetsSource;->mFlags:I

    return-object p0
.end method

.method public blacklist setFrame(IIII)Landroid/view/InsetsSource;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public blacklist setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public blacklist setVisible(Z)Landroid/view/InsetsSource;
    .locals 0

    .line 292
    iput-boolean p1, p0, Landroid/view/InsetsSource;->mVisible:Z

    return-object p0
.end method

.method public blacklist setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsSource: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/InsetsSource;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/InsetsSource;->mType:I

    .line 991
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    .line 992
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mAttachedInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/InsetsSource;->mFlags:I

    .line 995
    invoke-static {v1}, Landroid/view/InsetsSource;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSideHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/InsetsSource;->mSideHint:I

    .line 996
    invoke-static {v1}, Landroid/view/InsetsSource;->sideToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-object v1, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " mBoundingRects="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 999
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    iget-object v1, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    if-eqz v1, :cond_1

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mInsetsBoundingRects="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1002
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/view/InsetsSource;->calculateArbitraryInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v0

    .line 316
    :goto_0
    invoke-static {v0}, Landroid/view/InsetsSource;->getInsetSide(Landroid/graphics/Insets;)I

    move-result p1

    iput p1, p0, Landroid/view/InsetsSource;->mSideHint:I

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 966
    iget v0, p0, Landroid/view/InsetsSource;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    iget v0, p0, Landroid/view/InsetsSource;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget-object v0, p0, Landroid/view/InsetsSource;->mFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 969
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 971
    iget-object v0, p0, Landroid/view/InsetsSource;->mVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    :goto_0
    iget-boolean v0, p0, Landroid/view/InsetsSource;->mVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 976
    iget v0, p0, Landroid/view/InsetsSource;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget v0, p0, Landroid/view/InsetsSource;->mSideHint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget-object v0, p0, Landroid/view/InsetsSource;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 979
    iget-object v0, p0, Landroid/view/InsetsSource;->mInsetsBoundingRects:[Landroid/view/InsetsBoundingRect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 980
    iget-object v0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    iget-object p0, p0, Landroid/view/InsetsSource;->mAttachedInsets:Landroid/graphics/Insets;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Insets;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 984
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
