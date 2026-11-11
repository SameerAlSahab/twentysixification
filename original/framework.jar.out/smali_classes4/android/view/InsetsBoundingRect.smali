.class public Landroid/view/InsetsBoundingRect;
.super Ljava/lang/Object;
.source "InsetsBoundingRect.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist ALIGNMENT_MASK_HORIZONTAL:I = 0x5

.field private static final blacklist ALIGNMENT_MASK_VERTICAL:I = 0xa

.field private static final blacklist CENTER_HORIZONTAL:I

.field private static final blacklist CENTER_VERTICAL:I

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsBoundingRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAlignment:I

.field private blacklist mHeight:I

.field private blacklist mWidth:I

.field private blacklist mX:I

.field private blacklist mY:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Landroid/view/InsetsBoundingRect$1;

    invoke-direct {v0}, Landroid/view/InsetsBoundingRect$1;-><init>()V

    sput-object v0, Landroid/view/InsetsBoundingRect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIIII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    .line 70
    iput p2, p0, Landroid/view/InsetsBoundingRect;->mX:I

    .line 71
    iput p3, p0, Landroid/view/InsetsBoundingRect;->mY:I

    .line 72
    iput p4, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    .line 73
    iput p5, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mY:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

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

    .line 146
    :cond_0
    instance-of v1, p1, Landroid/view/InsetsBoundingRect;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/InsetsBoundingRect;

    .line 149
    iget v1, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    iget v3, p1, Landroid/view/InsetsBoundingRect;->mAlignment:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mX:I

    iget v3, p1, Landroid/view/InsetsBoundingRect;->mX:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mY:I

    iget v3, p1, Landroid/view/InsetsBoundingRect;->mY:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    iget v3, p1, Landroid/view/InsetsBoundingRect;->mWidth:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    iget p1, p1, Landroid/view/InsetsBoundingRect;->mHeight:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 158
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget v1, p0, Landroid/view/InsetsBoundingRect;->mX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget v1, p0, Landroid/view/InsetsBoundingRect;->mY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist scale(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    .line 90
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mY:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mY:I

    .line 91
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    .line 92
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    :cond_0
    return-void
.end method

.method public blacklist toRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 103
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 118
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 110
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 106
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 113
    :cond_3
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mX:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 114
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 121
    :goto_0
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    const/16 v1, 0xa

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    return-void

    .line 135
    :cond_4
    iget p0, p0, Landroid/view/InsetsBoundingRect;->mY:I

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 136
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 127
    :cond_5
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mY:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 128
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    return-void

    .line 123
    :cond_6
    iget p1, p0, Landroid/view/InsetsBoundingRect;->mY:I

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 124
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 131
    :cond_7
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mY:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 132
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 168
    iget v0, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    .line 169
    invoke-static {v0}, Landroid/view/WindowInsets$Side;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/view/InsetsBoundingRect;->mX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/view/InsetsBoundingRect;->mY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 168
    const-string v0, "InsetsBoundingRect{align=%s,(%d,%d)(%dx%d)}"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 179
    iget p2, p0, Landroid/view/InsetsBoundingRect;->mAlignment:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget p2, p0, Landroid/view/InsetsBoundingRect;->mX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget p2, p0, Landroid/view/InsetsBoundingRect;->mY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget p2, p0, Landroid/view/InsetsBoundingRect;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget p0, p0, Landroid/view/InsetsBoundingRect;->mHeight:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
