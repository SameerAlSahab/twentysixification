.class public final Landroid/app/permissionui/LocationButtonRequest$Builder;
.super Ljava/lang/Object;
.source "LocationButtonRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/LocationButtonRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBackgroundColor:I

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mCornerRadius:F

.field private final blacklist mHeight:I

.field private blacklist mIconTint:I

.field private blacklist mPaddingBottom:I

.field private blacklist mPaddingLeft:I

.field private blacklist mPaddingRight:I

.field private blacklist mPaddingTop:I

.field private blacklist mPressedCornerRadius:F

.field private blacklist mPropertiesSet:I

.field private blacklist mStrokeColor:I

.field private blacklist mStrokeWidth:I

.field private blacklist mTextColor:I

.field private blacklist mTextType:I

.field private final blacklist mWidth:I


# direct methods
.method public constructor whitelist <init>(IILandroid/content/res/Configuration;)V
    .locals 1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    .line 407
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mWidth:I

    .line 408
    iput p2, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mHeight:I

    .line 409
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iput-object p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/permissionui/LocationButtonRequest;
    .locals 19

    move-object/from16 v0, p0

    .line 581
    new-instance v1, Landroid/app/permissionui/LocationButtonRequest;

    move-object v2, v1

    iget v1, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mWidth:I

    move-object v3, v2

    iget v2, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mHeight:I

    move-object v4, v3

    iget v3, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingLeft:I

    move-object v5, v4

    iget v4, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingTop:I

    move-object v6, v5

    iget v5, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingRight:I

    move-object v7, v6

    iget v6, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingBottom:I

    move-object v8, v7

    iget v7, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mBackgroundColor:I

    move-object v9, v8

    iget v8, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mStrokeColor:I

    move-object v10, v9

    iget v9, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mStrokeWidth:I

    move-object v11, v10

    iget v10, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mCornerRadius:F

    move-object v12, v11

    iget v11, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPressedCornerRadius:F

    move-object v13, v12

    iget v12, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mIconTint:I

    move-object v14, v13

    iget v13, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mTextType:I

    move-object v15, v14

    iget v14, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mTextColor:I

    move-object/from16 v16, v15

    iget-object v15, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Landroid/app/permissionui/LocationButtonRequest;-><init>(IIIIIIIIIFFIIILandroid/content/res/Configuration;ILandroid/app/permissionui/LocationButtonRequest-IA;)V

    return-object v0
.end method

.method public whitelist setBackgroundColor(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 480
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mBackgroundColor:I

    .line 481
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setCornerRadius(F)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 517
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mCornerRadius:F

    .line 518
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setIconTint(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 543
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mIconTint:I

    .line 544
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setPaddingBottom(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 467
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingBottom:I

    .line 468
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setPaddingLeft(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 422
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingLeft:I

    .line 423
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setPaddingRight(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 452
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingRight:I

    .line 453
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setPaddingTop(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 437
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPaddingTop:I

    .line 438
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setPressedCornerRadius(F)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 529
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPressedCornerRadius:F

    .line 530
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setStrokeColor(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 492
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mStrokeColor:I

    .line 493
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setStrokeWidth(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 505
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mStrokeWidth:I

    .line 506
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setTextColor(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 571
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mTextColor:I

    .line 572
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method

.method public whitelist setTextType(I)Landroid/app/permissionui/LocationButtonRequest$Builder;
    .locals 0

    .line 557
    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mTextType:I

    .line 558
    iget p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroid/app/permissionui/LocationButtonRequest$Builder;->mPropertiesSet:I

    return-object p0
.end method
