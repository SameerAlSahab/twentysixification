.class public final Landroid/app/permissionui/LocationButtonRequest;
.super Ljava/lang/Object;
.source "LocationButtonRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/LocationButtonRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/permissionui/LocationButtonRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PROPERTY_BACKGROUND_COLOR:I = 0x10

.field private static final blacklist PROPERTY_CORNER_RADIUS:I = 0x80

.field private static final blacklist PROPERTY_ICON_TINT:I = 0x200

.field private static final blacklist PROPERTY_PADDING_BOTTOM:I = 0x8

.field private static final blacklist PROPERTY_PADDING_LEFT:I = 0x1

.field private static final blacklist PROPERTY_PADDING_RIGHT:I = 0x4

.field private static final blacklist PROPERTY_PADDING_TOP:I = 0x2

.field private static final blacklist PROPERTY_PRESSED_CORNER_RADIUS:I = 0x100

.field private static final blacklist PROPERTY_STROKE_COLOR:I = 0x20

.field private static final blacklist PROPERTY_STROKE_WIDTH:I = 0x40

.field private static final blacklist PROPERTY_TEXT_COLOR:I = 0x800

.field private static final blacklist PROPERTY_TEXT_TYPE:I = 0x400


# instance fields
.field private final blacklist mBackgroundColor:I

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mCornerRadius:F

.field private final blacklist mHeight:I

.field private final blacklist mIconTint:I

.field private final blacklist mPaddingBottom:I

.field private final blacklist mPaddingLeft:I

.field private final blacklist mPaddingRight:I

.field private final blacklist mPaddingTop:I

.field private final blacklist mPressedCornerRadius:F

.field private final blacklist mPropertiesSet:I

.field private final blacklist mStrokeColor:I

.field private final blacklist mStrokeWidth:I

.field private final blacklist mTextColor:I

.field private final blacklist mTextType:I

.field private final blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 328
    new-instance v0, Landroid/app/permissionui/LocationButtonRequest$1;

    invoke-direct {v0}, Landroid/app/permissionui/LocationButtonRequest$1;-><init>()V

    sput-object v0, Landroid/app/permissionui/LocationButtonRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIIIIIIIIFFIIILandroid/content/res/Configuration;I)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest;->mWidth:I

    .line 88
    iput p2, p0, Landroid/app/permissionui/LocationButtonRequest;->mHeight:I

    .line 89
    iput p3, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingLeft:I

    .line 90
    iput p4, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingTop:I

    .line 91
    iput p5, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingRight:I

    .line 92
    iput p6, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingBottom:I

    .line 93
    iput p7, p0, Landroid/app/permissionui/LocationButtonRequest;->mBackgroundColor:I

    .line 94
    iput p8, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeColor:I

    .line 95
    iput p9, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeWidth:I

    .line 96
    iput p10, p0, Landroid/app/permissionui/LocationButtonRequest;->mCornerRadius:F

    .line 97
    iput p11, p0, Landroid/app/permissionui/LocationButtonRequest;->mPressedCornerRadius:F

    .line 98
    iput p12, p0, Landroid/app/permissionui/LocationButtonRequest;->mIconTint:I

    .line 99
    iput p13, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextType:I

    .line 100
    iput p14, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextColor:I

    .line 101
    iput-object p15, p0, Landroid/app/permissionui/LocationButtonRequest;->mConfiguration:Landroid/content/res/Configuration;

    move/from16 p1, p16

    .line 102
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIIIIIFFIIILandroid/content/res/Configuration;ILandroid/app/permissionui/LocationButtonRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroid/app/permissionui/LocationButtonRequest;-><init>(IIIIIIIIIFFIIILandroid/content/res/Configuration;I)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getBackgroundColor()I
    .locals 0

    .line 170
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mBackgroundColor:I

    return p0
.end method

.method public whitelist getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 278
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public whitelist getCornerRadius()F
    .locals 0

    .line 210
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mCornerRadius:F

    return p0
.end method

.method public whitelist getHeight()I
    .locals 0

    .line 112
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mHeight:I

    return p0
.end method

.method public whitelist getIconTint()I
    .locals 0

    .line 237
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mIconTint:I

    return p0
.end method

.method public whitelist getPaddingBottom()I
    .locals 0

    .line 156
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingBottom:I

    return p0
.end method

.method public whitelist getPaddingLeft()I
    .locals 0

    .line 117
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingLeft:I

    return p0
.end method

.method public whitelist getPaddingRight()I
    .locals 0

    .line 130
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingRight:I

    return p0
.end method

.method public whitelist getPaddingTop()I
    .locals 0

    .line 143
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingTop:I

    return p0
.end method

.method public whitelist getPressedCornerRadius()F
    .locals 0

    .line 223
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPressedCornerRadius:F

    return p0
.end method

.method public whitelist getStrokeColor()I
    .locals 0

    .line 184
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeColor:I

    return p0
.end method

.method public whitelist getStrokeWidth()I
    .locals 0

    .line 197
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeWidth:I

    return p0
.end method

.method public whitelist getTextColor()I
    .locals 0

    .line 264
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextColor:I

    return p0
.end method

.method public whitelist getTextType()I
    .locals 0

    .line 250
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextType:I

    return p0
.end method

.method public whitelist getWidth()I
    .locals 0

    .line 107
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mWidth:I

    return p0
.end method

.method public blacklist hasBackgroundColor()Z
    .locals 0

    .line 178
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasCornerRadius()Z
    .locals 0

    .line 218
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasIconTint()Z
    .locals 0

    .line 245
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPaddingBottom()Z
    .locals 0

    .line 164
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPaddingLeft()Z
    .locals 1

    .line 125
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPaddingRight()Z
    .locals 0

    .line 138
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPaddingTop()Z
    .locals 0

    .line 151
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPressedCornerRadius()Z
    .locals 0

    .line 231
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasStrokeColor()Z
    .locals 0

    .line 192
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasStrokeWidth()Z
    .locals 0

    .line 205
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasTextColor()Z
    .locals 0

    .line 272
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasTextType()Z
    .locals 0

    .line 258
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationButtonRequest{ mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mCornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPressedCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mPressedCornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mIconTint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTextType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonRequest;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPropertiesSet=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 310
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPaddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mStrokeWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mCornerRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 320
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPressedCornerRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 321
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mIconTint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonRequest;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 325
    iget p0, p0, Landroid/app/permissionui/LocationButtonRequest;->mPropertiesSet:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
