.class public final Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraRenderingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist UNDEFINED_COLOR:I = 0x0

.field private static final blacklist UNDEFINED_VALUE:I = -0x1


# instance fields
.field private blacklist mAlpha:F

.field private blacklist mBackgroundColor:I

.field private blacklist mHintTextColor:I

.field private blacklist mLayoutSize:Landroid/util/Size;

.field private blacklist mLinkTextColor:I

.field private blacklist mTextColor:I

.field private blacklist mTextSizeInPx:F

.field private blacklist mTextSizeUnit:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAlpha(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)F
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBackgroundColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHintTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayoutSize(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLinkTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTextSizeInPx(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)F
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTextSizeUnit(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I
    .locals 0

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAlpha(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBackgroundColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHintTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLayoutSize(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLinkTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTextSizeInPx(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTextSizeUnit(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$minitFromParcel(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->initFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 9011
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$1;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$1;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 8789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 8755
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    const/4 v1, -0x1

    .line 8756
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    const/4 v1, 0x0

    .line 8757
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    .line 8758
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    .line 8759
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    .line 8760
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    .line 8761
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V
    .locals 2

    .line 8797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 8755
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    const/4 v1, -0x1

    .line 8756
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    const/4 v1, 0x0

    .line 8757
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    .line 8758
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    .line 8759
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    .line 8760
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    .line 8761
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    if-eqz p1, :cond_0

    .line 8799
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    .line 8800
    iget v0, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    .line 8801
    iget p1, p1, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/view/accessibility/AccessibilityNodeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>()V

    return-void
.end method

.method private blacklist initFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 8952
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 8955
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    :cond_0
    const/4 v2, 0x1

    .line 8956
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    :cond_1
    const/4 v2, 0x2

    .line 8957
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    :cond_2
    const/4 v2, 0x3

    .line 8958
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    :cond_3
    const/4 v2, 0x4

    .line 8959
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    :cond_4
    const/4 v2, 0x5

    .line 8960
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    :cond_5
    const/4 v2, 0x6

    .line 8961
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    :cond_6
    const/4 v2, 0x7

    .line 8962
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    :cond_7
    return-void
.end method

.method public static blacklist obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8773
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-object v0
.end method

.method private static blacklist obtain(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8785
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAlpha()F
    .locals 0

    .line 8941
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    return p0
.end method

.method public whitelist getBackgroundColor()I
    .locals 0

    .line 8931
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    return p0
.end method

.method public whitelist getHintTextColor()I
    .locals 0

    .line 8907
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    return p0
.end method

.method public whitelist getLayoutSize()Landroid/util/Size;
    .locals 0

    .line 8817
    iget-object p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist getLinkTextColor()I
    .locals 0

    .line 8919
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    return p0
.end method

.method public whitelist getTextColor()I
    .locals 0

    .line 8895
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    return p0
.end method

.method public whitelist getTextSizeInPx()F
    .locals 0

    .line 8839
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return p0
.end method

.method public whitelist getTextSizeUnit()I
    .locals 0

    .line 8864
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return p0
.end method

.method blacklist recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public blacklist setLayoutSize(II)V
    .locals 1

    .line 8828
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    return-void
.end method

.method public blacklist setTextSizeInPx(F)V
    .locals 0

    .line 8849
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    return-void
.end method

.method public blacklist setTextSizeUnit(I)V
    .locals 0

    .line 8874
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    .line 8971
    iget-object p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 8973
    :goto_0
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float p2, p2, v3

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-static {v4}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v5

    or-long/2addr v1, v5

    .line 8975
    :cond_1
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq p2, v5, :cond_2

    invoke-static {v6}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v7

    or-long/2addr v1, v7

    .line 8977
    :cond_2
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    invoke-static {v5}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v7

    or-long/2addr v1, v7

    .line 8979
    :cond_3
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    const/4 v7, 0x4

    if-eqz p2, :cond_4

    invoke-static {v7}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v8

    or-long/2addr v1, v8

    .line 8981
    :cond_4
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    const/4 v8, 0x5

    if-eqz p2, :cond_5

    invoke-static {v8}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v9

    or-long/2addr v1, v9

    .line 8983
    :cond_5
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    const/4 v9, 0x6

    if-eqz p2, :cond_6

    invoke-static {v9}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v10

    or-long/2addr v1, v10

    .line 8985
    :cond_6
    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    cmpl-float p2, p2, v3

    const/4 v3, 0x7

    if-eqz p2, :cond_7

    invoke-static {v3}, Lcom/android/internal/util/BitUtils;->bitAt(I)J

    move-result-wide v10

    or-long/2addr v1, v10

    .line 8989
    :cond_7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8992
    invoke-static {v1, v2, v0}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLayoutSize:Landroid/util/Size;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 8993
    :cond_8
    invoke-static {v1, v2, v4}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeInPx:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8994
    :cond_9
    invoke-static {v1, v2, v6}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextSizeUnit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8995
    :cond_a
    invoke-static {v1, v2, v5}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8996
    :cond_b
    invoke-static {v1, v2, v7}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mHintTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8997
    :cond_c
    invoke-static {v1, v2, v8}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_d

    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mLinkTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8998
    :cond_d
    invoke-static {v1, v2, v9}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8999
    :cond_e
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/BitUtils;->isBitSet(JI)Z

    move-result p2

    if-eqz p2, :cond_f

    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->mAlpha:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9001
    :cond_f
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-nez p0, :cond_10

    return-void

    .line 9004
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Number of fields mismatch: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
