.class public Landroid/content/res/ColorStateList;
.super Landroid/content/res/ComplexColor;
.source "ColorStateList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/ColorStateList$ColorStateListFactory;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEFAULT_COLOR:I = -0x10000

.field private static final greylist-max-o EMPTY:[[I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ColorStateList"

.field private static final greylist-max-o sCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mChangingConfigurations:I

.field private greylist mColors:[I

.field private greylist mDefaultColor:I

.field private greylist mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

.field private greylist-max-o mIsOpaque:Z

.field private greylist mStateSpecs:[[I

.field private greylist-max-o mThemeAttrs:[[I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChangingConfigurations(Landroid/content/res/ColorStateList;)I
    .locals 0

    iget p0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    sput-object v0, Landroid/content/res/ColorStateList;->EMPTY:[[I

    .line 155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    .line 785
    new-instance v0, Landroid/content/res/ColorStateList$1;

    invoke-direct {v0}, Landroid/content/res/ColorStateList$1;-><init>()V

    sput-object v0, Landroid/content/res/ColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    if-eqz p1, :cond_0

    .line 230
    iget v0, p1, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    iput v0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 231
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 232
    iget v0, p1, Landroid/content/res/ColorStateList;->mDefaultColor:I

    iput v0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 233
    iget-boolean v0, p1, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    iput-boolean v0, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    .line 236
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 237
    iget-object p1, p1, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    :cond_0
    return-void
.end method

.method public constructor whitelist <init>([[I[I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 182
    iput-object p1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 183
    iput-object p2, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 185
    invoke-direct {p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    return-void
.end method

.method private greylist-max-o applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 10

    .line 465
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    .line 474
    aget-object v5, v0, v3

    if-eqz v5, :cond_3

    .line 475
    sget-object v6, Lcom/android/internal/R$styleable;->ColorStateListItem:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 479
    aget-object v6, v0, v3

    aget v6, v6, v2

    if-eqz v6, :cond_1

    .line 484
    iget-object v6, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v6, v6, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 495
    :goto_1
    aget-object v7, v0, v3

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->extractThemeAttrs([I)[I

    move-result-object v7

    aput-object v7, v0, v3

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move v4, v8

    .line 500
    :cond_2
    iget-object v7, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v7, v7, v3

    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 502
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v8, 0x2

    const/high16 v9, -0x40800000    # -1.0f

    .line 504
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 506
    iget-object v9, p0, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-direct {p0, v7, v6, v8}, Landroid/content/res/ColorStateList;->modulateColor(IFF)I

    move-result v6

    aput v6, v9, v3

    .line 509
    iget v6, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    or-int/2addr v6, v7

    iput v6, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 511
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    .line 516
    iput-object p1, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 519
    :cond_5
    invoke-direct {p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    return-void
.end method

.method public static blacklist createFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/content/res/ColorStateList;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 826
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const-string v4, "Unhandled field while reading Icon proto!\n"

    const-string v5, "ColorStateList"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide v2, 0x50500000002L

    .line 828
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide v7, 0x20b00000001L

    .line 831
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v7

    .line 832
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 833
    :goto_1
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v9

    if-eq v9, v3, :cond_3

    .line 834
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v9

    if-eq v9, v6, :cond_2

    .line 839
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 839
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-wide v9, 0x50500000001L

    .line 836
    invoke-virtual {p0, v9, v10}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 843
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 844
    new-instance v4, Landroid/content/res/ColorStateList$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Landroid/content/res/ColorStateList$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 845
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto/16 :goto_0

    .line 854
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[I

    .line 855
    new-instance v2, Landroid/content/res/ColorStateList$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroid/content/res/ColorStateList$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {p0, v2}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 856
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 857
    new-instance v2, Landroid/content/res/ColorStateList$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/content/res/ColorStateList$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 858
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static whitelist createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 273
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 282
    invoke-static {p0, p1, v0, p2}, Landroid/content/res/ColorStateList;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 279
    :cond_1
    const-string p0, "No start tag found"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static greylist-max-o createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Landroid/content/res/ColorStateList;-><init>()V

    .line 303
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/content/res/ColorStateList;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    .line 298
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 299
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private greylist-max-o inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 349
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 358
    const-class v4, [I

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 359
    array-length v5, v4

    new-array v5, v5, [[I

    .line 360
    array-length v6, v4

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/high16 v8, -0x10000

    move v9, v7

    move v10, v9

    move v11, v10

    .line 363
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v3, :cond_a

    .line 364
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v2, :cond_0

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    :cond_0
    const/4 v14, 0x2

    if-ne v12, v14, :cond_9

    if-gt v13, v2, :cond_9

    .line 366
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "item"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_5

    .line 370
    :cond_1
    sget-object v12, Lcom/android/internal/R$styleable;->ColorStateListItem:[I

    move-object/from16 v13, p1

    move-object/from16 v15, p4

    invoke-static {v13, v15, v1, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 372
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v14

    const v3, -0xff01

    .line 373
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v17, v2

    const/4 v2, 0x1

    .line 374
    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v2, -0x40800000    # -1.0f

    move/from16 v18, v10

    const/4 v10, 0x2

    .line 375
    invoke-virtual {v12, v10, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 377
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v9, v10

    .line 379
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    .line 384
    new-array v12, v10, [I

    move/from16 v16, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v9, v10, :cond_5

    move/from16 v19, v10

    .line 386
    invoke-interface {v1, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v10

    const v15, 0x1010647

    if-ne v10, v15, :cond_2

    goto :goto_3

    :cond_2
    const v15, 0x10101a5

    if-eq v10, v15, :cond_4

    const v15, 0x101031f

    if-eq v10, v15, :cond_4

    add-int/lit8 v15, v13, 0x1

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 397
    invoke-interface {v1, v9, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v21

    if-eqz v21, :cond_3

    goto :goto_2

    :cond_3
    neg-int v10, v10

    .line 398
    :goto_2
    aput v10, v12, v13

    move/from16 v13, v20

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p4

    move/from16 v10, v19

    goto :goto_1

    .line 401
    :cond_5
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    .line 406
    invoke-direct {v0, v3, v7, v2}, Landroid/content/res/ColorStateList;->modulateColor(IFF)I

    move-result v2

    if-eqz v11, :cond_6

    .line 408
    array-length v3, v9

    if-nez v3, :cond_7

    :cond_6
    move v8, v2

    :cond_7
    if-eqz v14, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move/from16 v10, v18

    .line 416
    :goto_4
    invoke-static {v6, v11, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v6

    .line 417
    invoke-static {v5, v11, v14}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    .line 418
    invoke-static {v4, v11, v9}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [[I

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v17, v2

    move/from16 v18, v10

    move/from16 v2, v17

    move/from16 v10, v18

    :goto_6
    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    move/from16 v18, v10

    .line 422
    iput v9, v0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 423
    iput v8, v0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    if-eqz v18, :cond_b

    .line 426
    new-array v1, v11, [[I

    iput-object v1, v0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    const/4 v15, 0x0

    .line 427
    invoke-static {v5, v15, v1, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    const/4 v1, 0x0

    .line 429
    iput-object v1, v0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 432
    :goto_7
    new-array v1, v11, [I

    iput-object v1, v0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 433
    new-array v2, v11, [[I

    iput-object v2, v0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 434
    invoke-static {v6, v15, v1, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object v1, v0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-static {v4, v15, v1, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    invoke-direct {v0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    return-void
.end method

.method private blacklist modulateColor(IFF)I
    .locals 2

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    return p1

    .line 562
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int p2, v1

    const/16 v1, 0xff

    .line 563
    invoke-static {p2, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result p2

    if-eqz p0, :cond_2

    .line 566
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->colorToCAM(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p0

    invoke-static {p1, p0, p3}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result p1

    :cond_2
    const p0, 0xffffff

    and-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private greylist-max-r onColorsChanged()V
    .locals 8

    .line 707
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 708
    iget-object v1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 709
    array-length v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v4, 0x0

    .line 711
    aget v5, v1, v4

    add-int/lit8 v6, v2, -0x1

    :goto_0
    if-lez v6, :cond_1

    .line 714
    aget-object v7, v0, v6

    array-length v7, v7

    if-nez v7, :cond_0

    .line 715
    aget v5, v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v4

    :goto_2
    if-ge v0, v2, :cond_4

    .line 721
    aget v6, v1, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/high16 v5, -0x10000

    .line 728
    :cond_4
    :goto_3
    iput v5, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 729
    iput-boolean v3, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    return-void
.end method

.method public static whitelist valueOf(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 193
    sget-object v0, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 196
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 198
    monitor-exit v0

    return-object v2

    .line 202
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 208
    sget-object v2, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 213
    :cond_3
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/content/res/ColorStateList;->EMPTY:[[I

    filled-new-array {p0}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 214
    sget-object v2, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public greylist canApplyTheme()Z
    .locals 0

    .line 451
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getChangingConfigurations()I
    .locals 1

    .line 553
    invoke-super {p0}, Landroid/content/res/ComplexColor;->getChangingConfigurations()I

    move-result v0

    iget p0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    or-int/2addr p0, v0

    return p0
.end method

.method public whitelist getColorForState([II)I
    .locals 3

    .line 618
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 620
    iget-object v2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    aget-object v2, v2, v1

    .line 621
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget p0, p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public greylist getColors()[I
    .locals 0

    .line 659
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    return-object p0
.end method

.method public greylist-max-o getConstantState()Landroid/content/res/ConstantState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConstantState<",
            "Landroid/content/res/ComplexColor;",
            ">;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Landroid/content/res/ColorStateList$ColorStateListFactory;

    invoke-direct {v0, p0}, Landroid/content/res/ColorStateList$ColorStateListFactory;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    .line 740
    :cond_0
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    return-object p0
.end method

.method public whitelist getDefaultColor()I
    .locals 0

    .line 635
    iget p0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    return p0
.end method

.method public greylist getStates()[[I
    .locals 0

    .line 647
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    return-object p0
.end method

.method public greylist-max-o hasFocusStateSpecified()Z
    .locals 1

    .line 592
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    const v0, 0x101009c

    invoke-static {p0, v0}, Landroid/util/StateSet;->containsAttribute([[II)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o hasState(I)Z
    .locals 8

    .line 675
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 676
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 678
    aget-object v3, p0, v2

    .line 679
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 681
    aget v6, v3, v5

    if-eq v6, p1, :cond_1

    not-int v7, p1

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public whitelist isOpaque()Z
    .locals 0

    .line 603
    iget-boolean p0, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    return p0
.end method

.method public whitelist isStateful()Z
    .locals 3

    .line 583
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    aget-object p0, p0, v1

    array-length p0, p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public greylist-max-r obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    if-eqz p1, :cond_1

    .line 534
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0}, Landroid/content/res/ColorStateList;-><init>(Landroid/content/res/ColorStateList;)V

    .line 539
    invoke-direct {v0, p1}, Landroid/content/res/ColorStateList;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic greylist-max-r obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStateList{mThemeAttrs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 692
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mChangingConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mStateSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 694
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 695
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist withAlpha(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 316
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 319
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v3, v3, v2

    const v4, 0xffffff

    and-int/2addr v3, v4

    shl-int/lit8 v4, p1, 0x18

    or-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object p0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public whitelist withLStar(F)Landroid/content/res/ColorStateList;
    .locals 5

    .line 334
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 337
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4, p1}, Landroid/content/res/ColorStateList;->modulateColor(IFF)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object p0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 774
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 775
    const-string p2, "ColorStateList"

    const-string v0, "Wrote partially-resolved ColorStateList to parcel!"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_0
    iget-object p2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length p2, p2

    .line 778
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 780
    iget-object v1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_1
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method

.method public blacklist writeToProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 12

    .line 806
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-wide v5, 0x20b00000001L

    .line 807
    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 808
    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v4, v8

    const-wide v10, 0x50500000001L

    .line 809
    invoke-virtual {p1, v10, v11, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 811
    :cond_0
    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 813
    :cond_1
    iget-object p0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p0, v2

    const-wide v3, 0x50500000002L

    .line 814
    invoke-virtual {p1, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
