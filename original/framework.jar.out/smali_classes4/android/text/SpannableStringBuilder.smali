.class public Landroid/text/SpannableStringBuilder;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;
.implements Landroid/text/GraphicsOperations;


# static fields
.field private static final greylist-max-o END_MASK:I = 0xf

.field private static final greylist-max-o MARK:I = 0x1

.field private static final greylist-max-o NO_FILTERS:[Landroid/text/InputFilter;

.field private static final greylist-max-o PARAGRAPH:I = 0x3

.field private static final greylist-max-o POINT:I = 0x2

.field private static final greylist-max-o SPAN_ADDED:I = 0x800

.field private static final greylist-max-o SPAN_END_AT_END:I = 0x8000

.field private static final greylist-max-o SPAN_END_AT_START:I = 0x4000

.field private static final greylist-max-o SPAN_START_AT_END:I = 0x2000

.field private static final greylist-max-o SPAN_START_AT_START:I = 0x1000

.field private static final greylist-max-o SPAN_START_END_MASK:I = 0xf000

.field private static final greylist-max-o START_MASK:I = 0xf0

.field private static final greylist-max-o START_SHIFT:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SpannableStringBuilder"

.field private static final greylist-max-o sCachedIntBuffer:[[I


# instance fields
.field private greylist-max-o mFilters:[Landroid/text/InputFilter;

.field private greylist mGapLength:I

.field private greylist mGapStart:I

.field private greylist-max-o mIndexOfSpan:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLowWaterMark:I

.field private greylist mSpanCount:I

.field private greylist mSpanEnds:[I

.field private greylist mSpanFlags:[I

.field private greylist-max-o mSpanInsertCount:I

.field private greylist-max-o mSpanMax:[I

.field private greylist-max-o mSpanOrder:[I

.field private greylist mSpanStarts:[I

.field private greylist mSpans:[Ljava/lang/Object;

.field private greylist mText:[C

.field private greylist-max-o mTextWatcherDepth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1775
    new-array v1, v0, [Landroid/text/InputFilter;

    sput-object v1, Landroid/text/SpannableStringBuilder;->NO_FILTERS:[Landroid/text/InputFilter;

    const/4 v1, 0x2

    .line 1778
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 46
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;II)V
    .locals 12

    move v2, p3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    sget-object v3, Landroid/text/SpannableStringBuilder;->NO_FILTERS:[Landroid/text/InputFilter;

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    sub-int v7, v2, p2

    if-ltz v7, :cond_7

    .line 66
    invoke-static {v7}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v3

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    .line 67
    iput v7, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 68
    array-length v4, v3

    sub-int/2addr v4, v7

    iput v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    const/4 v8, 0x0

    .line 70
    invoke-static {p1, p2, p3, v3, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 72
    iput v8, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 73
    iput v8, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 74
    sget-object v3, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 75
    sget-object v3, Llibcore/util/EmptyArray;->INT:[I

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 76
    sget-object v3, Llibcore/util/EmptyArray;->INT:[I

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 77
    sget-object v3, Llibcore/util/EmptyArray;->INT:[I

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 78
    sget-object v3, Llibcore/util/EmptyArray;->INT:[I

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    .line 79
    sget-object v3, Llibcore/util/EmptyArray;->INT:[I

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    .line 81
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_6

    .line 82
    move-object v9, p1

    check-cast v9, Landroid/text/Spanned;

    .line 83
    const-class v1, Ljava/lang/Object;

    invoke-interface {v9, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    move v11, v8

    .line 85
    :goto_0
    array-length v1, v10

    if-ge v11, v1, :cond_5

    .line 86
    aget-object v1, v10, v11

    instance-of v2, v1, Landroid/text/NoCopySpan;

    if-eqz v2, :cond_0

    goto :goto_3

    .line 90
    :cond_0
    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, p2

    .line 91
    aget-object v2, v10, v11

    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, p2

    .line 92
    aget-object v3, v10, v11

    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-gez v1, :cond_1

    move v1, v8

    :cond_1
    if-le v1, v7, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-gez v2, :cond_3

    move v2, v8

    :cond_3
    if-le v2, v7, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v2

    .line 104
    :goto_2
    aget-object v2, v10, v11

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    :cond_6
    return-void

    .line 64
    :cond_7
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private greylist-max-o calcMax(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1710
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1712
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p1, v2, :cond_1

    .line 1713
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_1

    .line 1715
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1718
    :cond_1
    iget-object p0, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aput v1, p0, p1

    return v1
.end method

.method private greylist-max-o change(IILjava/lang/CharSequence;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    sub-int v12, v8, v7

    sub-int v13, v11, v10

    sub-int v14, v13, v12

    .line 334
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v1, v16

    :goto_0
    if-ltz v17, :cond_10

    .line 335
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, v17

    .line 336
    iget v3, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v3, :cond_0

    .line 337
    iget v4, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v4

    .line 339
    :cond_0
    iget-object v4, v0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v17

    if-le v4, v3, :cond_1

    .line 341
    iget v3, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v3

    .line 343
    :cond_1
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v3, v3, v17

    const/16 v5, 0x33

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_b

    .line 346
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0xa

    if-le v2, v7, :cond_3

    if-gt v2, v8, :cond_3

    move v6, v8

    :goto_1
    if-ge v6, v3, :cond_4

    if-le v6, v8, :cond_2

    add-int/lit8 v15, v6, -0x1

    .line 350
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v15

    if-ne v15, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    move v6, v2

    :cond_4
    :goto_2
    if-le v4, v7, :cond_8

    if-gt v4, v8, :cond_8

    move v15, v8

    :goto_3
    if-ge v15, v3, :cond_7

    if-le v15, v8, :cond_5

    move/from16 v18, v1

    add-int/lit8 v1, v15, -0x1

    .line 356
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v18, v1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    goto :goto_3

    :cond_7
    move/from16 v18, v1

    goto :goto_4

    :cond_8
    move/from16 v18, v1

    move v15, v4

    :goto_4
    if-ne v6, v2, :cond_a

    if-eq v15, v4, :cond_9

    goto :goto_5

    :cond_9
    move v2, v6

    move v4, v15

    move/from16 v1, v18

    goto :goto_6

    .line 361
    :cond_a
    :goto_5
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v1, v17

    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v5, v1, v17

    move v3, v6

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v4, v15

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    move v2, v3

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    move/from16 v18, v1

    :goto_6
    if-ne v2, v7, :cond_c

    const/16 v2, 0x1000

    goto :goto_7

    :cond_c
    add-int v3, v8, v14

    if-ne v2, v3, :cond_d

    const/16 v2, 0x2000

    goto :goto_7

    :cond_d
    move/from16 v2, v16

    :goto_7
    if-ne v4, v7, :cond_e

    or-int/lit16 v2, v2, 0x4000

    goto :goto_8

    :cond_e
    add-int v3, v8, v14

    if-ne v4, v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 372
    :cond_f
    :goto_8
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v3, v17

    or-int/2addr v2, v4

    aput v2, v3, v17

    add-int/lit8 v17, v17, -0x1

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v1

    if-eqz v18, :cond_11

    .line 375
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 378
    :cond_11
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;->moveGapTo(I)V

    .line 380
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    if-lt v14, v1, :cond_12

    .line 381
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v2, v2

    add-int/2addr v2, v14

    sub-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;->resizeFor(I)V

    :cond_12
    if-nez v13, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move/from16 v6, v16

    :goto_9
    if-lez v12, :cond_14

    .line 388
    :goto_a
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-lez v1, :cond_14

    .line 389
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v1

    invoke-direct {v0, v7, v8, v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    .line 395
    :cond_14
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    add-int/2addr v1, v14

    iput v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 396
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v14

    iput v1, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_15

    .line 399
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "mGapLength < 1"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 401
    :cond_15
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    invoke-static {v9, v10, v11, v1, v7}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    if-lez v12, :cond_18

    .line 405
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v3, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, v3

    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v3, v3

    if-ne v1, v3, :cond_16

    move v5, v2

    goto :goto_b

    :cond_16
    move/from16 v5, v16

    :goto_b
    move/from16 v8, v16

    .line 407
    :goto_c
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v8, v1, :cond_17

    .line 408
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v1, v1, v8

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v4, v1, 0x4

    .line 409
    iget-object v12, v0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v12, v8

    move v2, v7

    move v3, v14

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->updatedIntervalBound(IIIIZZ)I

    move-result v1

    aput v1, v12, v8

    .line 412
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v1, v1, v8

    and-int/lit8 v4, v1, 0xf

    .line 413
    iget-object v7, v0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v7, v8

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->updatedIntervalBound(IIIIZZ)I

    move-result v1

    aput v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    goto :goto_c

    .line 417
    :cond_17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 420
    :cond_18
    instance-of v1, v9, Landroid/text/Spanned;

    if-eqz v1, :cond_1d

    .line 421
    move-object v7, v9

    check-cast v7, Landroid/text/Spanned;

    .line 422
    const-class v1, Ljava/lang/Object;

    invoke-interface {v7, v10, v11, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    move/from16 v9, v16

    .line 424
    :goto_d
    array-length v1, v8

    if-ge v9, v1, :cond_1c

    .line 425
    aget-object v1, v8, v9

    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 426
    aget-object v2, v8, v9

    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v10, :cond_19

    move v1, v10

    :cond_19
    if-le v2, v11, :cond_1a

    move v2, v11

    .line 432
    :cond_1a
    aget-object v3, v8, v9

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1b

    sub-int/2addr v1, v10

    add-int v3, v1, p1

    sub-int/2addr v2, v10

    add-int v4, v2, p1

    .line 435
    aget-object v1, v8, v9

    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    or-int/lit16 v5, v1, 0x800

    .line 437
    aget-object v2, v8, v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    .line 441
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    :cond_1d
    return-void
.end method

.method private greylist-max-o checkRange(Ljava/lang/String;II)V
    .locals 2

    .line 1318
    const-string v0, " "

    if-lt p3, p2, :cond_2

    .line 1323
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-gt p2, p0, :cond_1

    if-gt p3, p0, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    return-void

    .line 1332
    :cond_0
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, " starts before 0"

    invoke-static {p1, p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1326
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1327
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object p2

    .line 1326
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1320
    :cond_2
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, " has end before start"

    invoke-static {p1, p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static greylist-max-o checkSortBuffer([II)[I
    .locals 1

    if-eqz p0, :cond_1

    .line 1057
    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1058
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method private final greylist-max-o compareSpans(II[I[I)I
    .locals 0

    .line 1148
    aget p0, p3, p1

    .line 1149
    aget p3, p3, p2

    if-ne p0, p3, :cond_0

    .line 1151
    aget p0, p4, p1

    aget p1, p4, p2

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 1155
    :cond_0
    invoke-static {p3, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private greylist-max-o countSpans(IILjava/lang/Class;I)I
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    .line 896
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    .line 897
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, v1

    .line 898
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v3, :cond_0

    .line 899
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v3

    :cond_0
    if-lt v2, p1, :cond_1

    .line 902
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 905
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p4, v2, :cond_7

    .line 906
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p4

    .line 907
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v3, :cond_2

    .line 908
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v4

    :cond_2
    if-gt v2, p2, :cond_7

    .line 911
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, p4

    if-le v4, v3, :cond_3

    .line 913
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v3

    :cond_3
    if-lt v4, p1, :cond_6

    if-eq v2, v4, :cond_4

    if-eq p1, p2, :cond_4

    if-eq v2, p2, :cond_6

    if-eq v4, p1, :cond_6

    .line 915
    :cond_4
    const-class v2, Ljava/lang/Object;

    if-eq v2, p3, :cond_5

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, p4

    .line 918
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 922
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result p0

    add-int/2addr v1, p0

    :cond_7
    return v1
.end method

.method private greylist-max-o getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;I[TT;[I[IIZ)I"
        }
    .end annotation

    move/from16 v0, p4

    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_1

    .line 950
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v5

    .line 951
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v1, v1, v5

    .line 952
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v2, :cond_0

    .line 953
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, p1, :cond_1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 956
    invoke-direct/range {v1 .. v10}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    move-result v5

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    move/from16 v5, p8

    .line 960
    :goto_0
    iget v7, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-lt v0, v7, :cond_2

    goto/16 :goto_5

    .line 961
    :cond_2
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v7, v7, v0

    .line 962
    iget v8, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v7, v8, :cond_3

    .line 963
    iget v9, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v7, v9

    :cond_3
    if-gt v7, p2, :cond_d

    .line 966
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v9, v9, v0

    if-le v9, v8, :cond_4

    .line 968
    iget v8, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v9, v8

    :cond_4
    if-lt v9, p1, :cond_b

    if-eq v7, v9, :cond_5

    if-eq p1, p2, :cond_5

    if-eq v7, p2, :cond_b

    if-eq v9, p1, :cond_b

    .line 970
    :cond_5
    const-class v7, Ljava/lang/Object;

    if-eq v7, p3, :cond_6

    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v7, v7, v0

    .line 973
    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 974
    :cond_6
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v7, v7, v0

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    if-eqz p9, :cond_7

    .line 977
    aput v7, p6, v5

    .line 978
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v7, v7, v0

    aput v7, p7, v5

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_a

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_9

    .line 983
    aget-object v10, v6, v9

    invoke-virtual {p0, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    and-int/2addr v10, v8

    if-le v7, v10, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    add-int/lit8 v7, v9, 0x1

    sub-int v8, v5, v9

    .line 986
    invoke-static {v6, v9, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    :goto_3
    move v9, v5

    .line 989
    :goto_4
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v7, v7, v0

    aput-object v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    :cond_b
    move v8, v5

    .line 992
    array-length v5, v6

    if-ge v8, v5, :cond_c

    if-eqz v11, :cond_c

    .line 993
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v7, p7

    move/from16 v9, p9

    move v4, v0

    move-object v5, v6

    move-object v0, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    move-result p0

    return p0

    :cond_c
    return v8

    :cond_d
    :goto_5
    return v5
.end method

.method private static greylist-max-o hasNonExclusiveExclusiveSpanAt(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 588
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 589
    check-cast p0, Landroid/text/Spanned;

    .line 590
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 591
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 593
    aget-object v3, p1, v2

    .line 594
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private greylist-max-o invalidateIndex(I)V
    .locals 1

    .line 1772
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    return-void
.end method

.method private greylist-max-o isInvalidParagraph(II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static greylist-max-o leftChild(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method private greylist-max-o moveGapTo(I)V
    .locals 10

    .line 170
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-ne p1, v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 180
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    if-ge p1, v2, :cond_2

    sub-int v4, v2, p1

    .line 177
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-static {v3, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    sub-int v4, p1, v2

    .line 180
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, p1

    sub-int/2addr v5, v4

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :goto_1
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-eqz v2, :cond_c

    .line 185
    :goto_2
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_b

    .line 186
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v2, v1

    .line 187
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v4, v1

    .line 189
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v6, :cond_3

    .line 190
    iget v7, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v7

    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-le v3, p1, :cond_4

    .line 192
    iget v9, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    :goto_3
    add-int/2addr v3, v9

    goto :goto_4

    :cond_4
    if-ne v3, p1, :cond_6

    .line 194
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v9, v9, v1

    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v9, v9, 0x4

    if-eq v9, v8, :cond_5

    if-eqz v0, :cond_6

    if-ne v9, v7, :cond_6

    .line 197
    :cond_5
    iget v9, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    goto :goto_3

    :cond_6
    :goto_4
    if-le v5, v6, :cond_7

    .line 201
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v5, v6

    :cond_7
    if-le v5, p1, :cond_8

    .line 203
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    :goto_5
    add-int/2addr v5, v6

    goto :goto_6

    :cond_8
    if-ne v5, p1, :cond_a

    .line 205
    iget-object v6, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v8, :cond_9

    if-eqz v0, :cond_a

    if-ne v6, v7, :cond_a

    .line 208
    :cond_9
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    goto :goto_5

    .line 211
    :cond_a
    :goto_6
    aput v3, v2, v1

    .line 212
    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 214
    :cond_b
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 217
    :cond_c
    iput p1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    return-void
.end method

.method private greylist-max-o nextSpanTransitionRec(IILjava/lang/Class;I)I
    .locals 4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1174
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    .line 1175
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1176
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p2

    .line 1179
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p4, v1, :cond_4

    .line 1180
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, p4

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    .line 1181
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v2, p4

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-le v1, p1, :cond_1

    if-ge v1, p2, :cond_1

    .line 1182
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v1

    :cond_1
    if-le v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 1184
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 1187
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result p2

    invoke-direct {p0, p1, v2, p3, p2}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    return p2
.end method

.method private static greylist-max-o obtain(I)[I
    .locals 5

    .line 1008
    sget-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    monitor-enter v0

    .line 1012
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1013
    sget-object v4, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    .line 1014
    array-length v4, v4

    if-lt v4, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 1024
    sget-object v2, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    aget-object v4, v2, v1

    .line 1025
    aput-object v3, v2, v1

    move-object v3, v4

    .line 1027
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    invoke-static {v3, p0}, Landroid/text/SpannableStringBuilder;->checkSortBuffer([II)[I

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1027
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static greylist-max-o recycle([I)V
    .locals 5

    .line 1038
    sget-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    monitor-enter v0

    const/4 v1, 0x0

    .line 1039
    :goto_0
    :try_start_0
    sget-object v2, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1040
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    array-length v4, p0

    array-length v3, v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1041
    :cond_1
    :goto_1
    aput-object p0, v2, v1

    .line 1045
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static greylist-max-o region(II)Ljava/lang/String;
    .locals 2

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ... "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o removeSpan(II)V
    .locals 6

    .line 479
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 481
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p1

    .line 482
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, p1

    .line 484
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v4, :cond_0

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v5

    :cond_0
    if-le v3, v4, :cond_1

    .line 485
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 487
    :cond_1
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    .line 488
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 496
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 497
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v4, 0x0

    aput-object v4, p1, v0

    .line 500
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    and-int/lit16 p1, p2, 0x200

    if-nez p1, :cond_2

    .line 503
    invoke-direct {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private greylist-max-o removeSpansForChange(IIZI)Z
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 305
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, p4

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 306
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v2

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 310
    :cond_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v3, 0x0

    if-ge p4, v2, :cond_3

    .line 311
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, v2, p4

    const/16 v4, 0x21

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p4

    if-lt v2, p1, :cond_2

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v6, v4, v5

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v6, v6, p4

    if-lt v6, p1, :cond_2

    add-int/2addr v5, v4

    if-ge v6, v5, :cond_2

    if-nez p3, :cond_1

    if-gt v2, p1, :cond_1

    if-ge v6, v4, :cond_2

    .line 317
    :cond_1
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object p2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0, p4, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(II)V

    return v1

    .line 321
    :cond_2
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p4

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-gt v2, p2, :cond_3

    if-eqz v0, :cond_3

    .line 322
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private greylist-max-o resizeFor(I)V
    .locals 6

    .line 143
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    add-int/lit8 v1, p1, 0x1

    if-gt v1, v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object p1

    .line 149
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    array-length v1, p1

    sub-int v2, v1, v0

    .line 152
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 153
    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr v0, v4

    sub-int/2addr v1, v4

    invoke-static {v5, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iput-object p1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    .line 156
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 158
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mGapLength < 1"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    :cond_1
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-eqz p1, :cond_5

    .line 161
    :goto_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v3, p1, :cond_4

    .line 162
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, p1, v3

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v0, v1, :cond_2

    add-int/2addr v0, v2

    aput v0, p1, v3

    .line 163
    :cond_2
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v0, p1, v3

    if-le v0, v1, :cond_3

    add-int/2addr v0, v2

    aput v0, p1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_4
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    :cond_5
    :goto_1
    return-void
.end method

.method private greylist-max-o resolveGap(I)I
    .locals 1

    .line 811
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le p1, v0, :cond_0

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method private greylist-max-o restoreInvariants()V
    .locals 13

    .line 1724
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1729
    :goto_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_4

    .line 1730
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_3

    .line 1731
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 1733
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, v0

    .line 1734
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v4, v0

    .line 1735
    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v5, v5, v0

    move v6, v0

    .line 1738
    :goto_1
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    aget-object v9, v7, v8

    aput-object v9, v7, v6

    .line 1739
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v10, v9, v8

    aput v10, v9, v6

    .line 1740
    iget-object v10, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v11, v10, v8

    aput v11, v10, v6

    .line 1741
    iget-object v11, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v12, v11, v8

    aput v12, v11, v6

    .line 1742
    iget-object v12, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v8, v12, v8

    aput v8, v12, v6

    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_2

    add-int/lit8 v6, v6, -0x2

    .line 1744
    aget v6, v9, v6

    if-lt v2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v8

    goto :goto_1

    .line 1745
    :cond_2
    :goto_2
    aput-object v1, v7, v8

    .line 1746
    aput v2, v9, v8

    .line 1747
    aput v3, v10, v8

    .line 1748
    aput v4, v11, v8

    .line 1749
    aput v5, v12, v8

    .line 1750
    invoke-direct {p0, v8}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1755
    :cond_4
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 1758
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    .line 1759
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    .line 1761
    :cond_5
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    :goto_3
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_8

    .line 1762
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 1764
    :cond_6
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    .line 1767
    iput v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    return-void
.end method

.method private static greylist-max-o rightChild(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method private greylist-max-o sendAfterTextChanged([Landroid/text/TextWatcher;)V
    .locals 3

    .line 1275
    array-length v0, p1

    .line 1277
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1279
    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1281
    :cond_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    return-void
.end method

.method private greylist-max-o sendBeforeTextChanged([Landroid/text/TextWatcher;III)V
    .locals 3

    .line 1255
    array-length v0, p1

    .line 1257
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1259
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1261
    :cond_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    return-void
.end method

.method private greylist-max-o sendSpanAdded(Ljava/lang/Object;II)V
    .locals 4

    .line 1285
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1286
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1289
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private greylist-max-o sendSpanChanged(Ljava/lang/Object;IIII)V
    .locals 10

    .line 1305
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1306
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    .line 1305
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1307
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1309
    aget-object v3, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private greylist-max-o sendSpanRemoved(Ljava/lang/Object;II)V
    .locals 4

    .line 1294
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1295
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1298
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private greylist-max-o sendTextChanged([Landroid/text/TextWatcher;III)V
    .locals 3

    .line 1265
    array-length v0, p1

    .line 1267
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1269
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    return-void
.end method

.method private greylist sendToSpanWatchers(III)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 603
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_c

    .line 604
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, v2, v1

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_0

    move-object v6, p0

    goto/16 :goto_6

    .line 608
    :cond_0
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v3, v1

    .line 609
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v1

    .line 610
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v5, :cond_1

    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v6

    :cond_1
    move v10, v3

    if-le v4, v5, :cond_2

    .line 611
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v3

    :cond_2
    move v11, v4

    add-int v3, p2, p3

    const/4 v4, 0x1

    if-le v10, v3, :cond_3

    if-eqz p3, :cond_6

    sub-int v5, v10, p3

    move v8, v5

    move v5, v4

    goto :goto_2

    :cond_3
    if-lt v10, p1, :cond_6

    if-ne v10, p1, :cond_4

    and-int/lit16 v5, v2, 0x1000

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_6

    :cond_4
    if-ne v10, v3, :cond_5

    and-int/lit16 v5, v2, 0x2000

    const/16 v6, 0x2000

    if-eq v5, v6, :cond_6

    :cond_5
    move v5, v4

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    move v8, v10

    :goto_2
    if-le v11, v3, :cond_7

    if-eqz p3, :cond_9

    sub-int v2, v11, p3

    move v9, v2

    goto :goto_4

    :cond_7
    if-lt v11, p1, :cond_9

    if-ne v11, p1, :cond_8

    and-int/lit16 v6, v2, 0x4000

    const/16 v7, 0x4000

    if-eq v6, v7, :cond_9

    :cond_8
    if-ne v11, v3, :cond_a

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    :cond_a
    :goto_3
    move v9, v11

    :goto_4
    if-eqz v4, :cond_b

    .line 653
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v7, v2, v1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Landroid/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    goto :goto_5

    :cond_b
    move-object v6, p0

    .line 655
    :goto_5
    iget-object p0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, p0, v1

    const v3, -0xf001

    and-int/2addr v2, v3

    aput v2, p0, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object p0, v6

    goto :goto_0

    :cond_c
    move-object v6, p0

    .line 659
    :goto_7
    iget p0, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, p0, :cond_10

    .line 660
    iget-object p0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget p1, p0, v0

    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_f

    and-int/lit16 p1, p1, -0x801

    .line 662
    aput p1, p0, v0

    .line 663
    iget-object p0, v6, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget p0, p0, v0

    .line 664
    iget-object p1, v6, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget p1, p1, v0

    .line 665
    iget p2, v6, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le p0, p2, :cond_d

    iget p3, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p0, p3

    :cond_d
    if-le p1, p2, :cond_e

    .line 666
    iget p2, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p1, p2

    .line 667
    :cond_e
    iget-object p2, v6, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object p2, p2, v0

    invoke-direct {v6, p2, p0, p1}, Landroid/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method private greylist-max-o setSpan(ZLjava/lang/Object;IIIZ)V
    .locals 9

    .line 686
    const-string/jumbo v0, "setSpan"

    invoke-direct {p0, v0, p3, p4}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    and-int/lit16 v0, p5, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 689
    invoke-direct {p0, p3, v0}, Landroid/text/SpannableStringBuilder;->isInvalidParagraph(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p6, :cond_0

    goto/16 :goto_4

    .line 694
    :cond_0
    const-string p1, "PARAGRAPH span must start at paragraph boundary ("

    add-int/lit8 p2, p3, -0x1

    .line 695
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p1, p3, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;II)V

    return-void

    :cond_1
    and-int/lit8 v1, p5, 0xf

    .line 699
    invoke-direct {p0, p4, v1}, Landroid/text/SpannableStringBuilder;->isInvalidParagraph(II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p6, :cond_2

    goto/16 :goto_4

    .line 704
    :cond_2
    const-string p1, "PARAGRAPH span must end at paragraph boundary ("

    add-int/lit8 p2, p4, -0x1

    .line 705
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p1, p4, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;II)V

    return-void

    :cond_3
    const/4 p6, 0x2

    if-ne v0, p6, :cond_4

    if-ne v1, v2, :cond_4

    if-ne p3, p4, :cond_4

    if-eqz p1, :cond_f

    .line 711
    const-string p0, "SpannableStringBuilder"

    const-string p1, "SPAN_EXCLUSIVE_EXCLUSIVE spans cannot have a zero length"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 722
    :cond_4
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    const/4 v4, 0x3

    if-le p3, v3, :cond_5

    .line 723
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    :goto_0
    add-int/2addr v0, p3

    goto :goto_1

    :cond_5
    if-ne p3, v3, :cond_7

    if-eq v0, p6, :cond_6

    if-ne v0, v4, :cond_7

    .line 725
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 726
    :cond_6
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    goto :goto_0

    :cond_7
    move v0, p3

    .line 729
    :goto_1
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le p4, v3, :cond_8

    .line 730
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    :goto_2
    add-int/2addr v1, p4

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_a

    if-eq v1, p6, :cond_9

    if-ne v1, v4, :cond_a

    .line 732
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ne p4, v1, :cond_a

    .line 733
    :cond_9
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    goto :goto_2

    :cond_a
    move v1, p4

    .line 736
    :goto_3
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-eqz v3, :cond_d

    .line 737
    invoke-virtual {v3, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 739
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p6

    .line 740
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v2, p6

    .line 741
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v4, p6

    .line 743
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v6, :cond_b

    .line 744
    iget v7, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v7

    :cond_b
    if-le v5, v6, :cond_c

    .line 746
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v5, v6

    .line 748
    :cond_c
    aput v0, v2, p6

    .line 749
    aput v1, v4, p6

    .line 750
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aput p5, v0, p6

    if-eqz p1, :cond_f

    .line 753
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    move-object p1, p2

    move p5, p4

    move p2, v3

    move p4, p3

    move p3, v5

    .line 754
    invoke-direct/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    return-void

    :cond_d
    move v8, p4

    move p4, p3

    move p3, v8

    .line 761
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v3, v4, p2}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 762
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 763
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    iget v3, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0, v3, v1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 764
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0, v1, p5}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object p5

    iput-object p5, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 765
    iget-object p5, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    invoke-static {p5, v0, v1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object p5

    iput-object p5, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    .line 766
    iget p5, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-direct {p0, p5}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 767
    iget p5, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/2addr p5, v2

    iput p5, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 768
    iget p5, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    add-int/2addr p5, v2

    iput p5, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 772
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result p5

    mul-int/2addr p5, p6

    add-int/2addr p5, v2

    .line 773
    iget-object p6, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    array-length p6, p6

    if-ge p6, p5, :cond_e

    .line 774
    new-array p5, p5, [I

    iput-object p5, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    :cond_e
    if-eqz p1, :cond_f

    .line 778
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 779
    invoke-direct {p0, p2, p4, p3}, Landroid/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    :cond_f
    :goto_4
    return-void
.end method

.method private final greylist-max-o siftDown(I[Ljava/lang/Object;I[I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;I[I[I)V"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_2

    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1112
    invoke-direct {p0, v0, v1, p4, p5}, Landroid/text/SpannableStringBuilder;->compareSpans(II[I[I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    .line 1115
    :cond_0
    invoke-direct {p0, p1, v0, p4, p5}, Landroid/text/SpannableStringBuilder;->compareSpans(II[I[I)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    .line 1119
    :cond_1
    aget-object v1, p2, p1

    .line 1120
    aget-object v2, p2, v0

    aput-object v2, p2, p1

    .line 1121
    aput-object v1, p2, v0

    .line 1123
    aget v1, p4, p1

    .line 1124
    aget v2, p4, v0

    aput v2, p4, p1

    .line 1125
    aput v1, p4, v0

    .line 1127
    aget v1, p5, p1

    .line 1128
    aget v2, p5, v0

    aput v2, p5, p1

    .line 1129
    aput v1, p5, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final greylist-max-o sort([Ljava/lang/Object;[I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I[I)V"
        }
    .end annotation

    .line 1076
    array-length v3, p1

    .line 1077
    div-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1078
    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->siftDown(I[Ljava/lang/Object;I[I[I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_1
    if-lez v7, :cond_1

    const/4 p0, 0x0

    .line 1082
    aget-object p1, v2, p0

    .line 1083
    aget-object p2, v2, v7

    aput-object p2, v2, p0

    .line 1084
    aput-object p1, v2, v7

    .line 1086
    aget p1, v4, p0

    .line 1087
    aget p2, v4, v7

    aput p2, v4, p0

    .line 1088
    aput p1, v4, v7

    .line 1090
    aget p1, v5, p0

    .line 1091
    aget p2, v5, v7

    aput p2, v5, p0

    .line 1092
    aput p1, v5, v7

    move-object v9, v5

    const/4 v5, 0x0

    move-object v6, v2

    move-object v8, v4

    move-object v4, v0

    .line 1094
    invoke-direct/range {v4 .. v9}, Landroid/text/SpannableStringBuilder;->siftDown(I[Ljava/lang/Object;I[I[I)V

    move-object v4, v8

    move-object v5, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private greylist-max-o treeRoot()I
    .locals 0

    .line 1686
    iget p0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private greylist-max-o updatedIntervalBound(IIIIZZ)I
    .locals 2

    if-lt p1, p2, :cond_5

    .line 447
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v1, v0, p0

    if-ge p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    if-nez p6, :cond_0

    if-le p1, p2, :cond_5

    :cond_0
    add-int/2addr v0, p0

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p4, v1, :cond_2

    if-eqz p5, :cond_5

    add-int/2addr v0, p0

    return v0

    :cond_2
    if-nez p6, :cond_4

    sub-int p0, v0, p3

    if-ge p1, p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2

    :cond_5
    return p1
.end method

.method public static whitelist valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 111
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic whitelist append(C)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 271
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 272
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 292
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v2, v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 293
    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 285
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public bridge synthetic whitelist test-api append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api charAt(I)C
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 123
    const-string v1, "charAt: "

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_1

    .line 129
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 132
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    if-lt p1, v0, :cond_0

    .line 130
    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    .line 132
    :cond_0
    aget-char p0, v1, p1

    return p0

    .line 126
    :cond_1
    const-string p0, " >= length "

    invoke-static {v1, p1, p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public whitelist clear()V
    .locals 6

    .line 242
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x0

    .line 243
    iput p0, v0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    return-void
.end method

.method public whitelist clearSpans()V
    .locals 7

    .line 248
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 249
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 250
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v3, v0

    .line 251
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v0

    .line 253
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v5, :cond_0

    .line 254
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v6

    :cond_0
    if-le v4, v5, :cond_1

    .line 256
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v5

    .line 258
    :cond_1
    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v5, 0x0

    .line 259
    aput-object v5, v1, v0

    .line 261
    invoke-direct {p0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 266
    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    return-void
.end method

.method public bridge synthetic whitelist delete(II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist delete(II)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 232
    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 234
    iget p1, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;->resizeFor(I)V

    :cond_0
    return-object p0
.end method

.method public greylist-max-o drawText(Landroid/graphics/BaseCanvas;IIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1423
    const-string v0, "drawText"

    invoke-direct {p0, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1425
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p3, v0, :cond_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 1426
    iget-object p1, p1, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p3, p2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    move v4, p4

    move v5, p5

    move-object v6, p6

    if-lt p2, v0, :cond_1

    .line 1428
    iget-object v1, p1, Landroid/text/SpannableStringBuilder;->mText:[C

    iget p1, p1, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v2, p2, p1

    sub-int v3, p3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    sub-int v3, p3, p2

    .line 1430
    invoke-static {v3}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    const/4 p4, 0x0

    .line 1432
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    const/4 v2, 0x0

    move-object v0, p0

    .line 1433
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1434
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    return-void
.end method

.method public greylist-max-o drawTextRun(Landroid/graphics/BaseCanvas;IIIIFFZLandroid/graphics/Paint;)V
    .locals 4

    .line 1446
    const-string v0, "drawTextRun"

    invoke-direct {p0, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    move v0, p5

    sub-int p5, v0, p4

    sub-int/2addr p3, p2

    .line 1450
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v0, v1, :cond_0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 1451
    iget-object p1, p1, Landroid/text/SpannableStringBuilder;->mText:[C

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    if-lt p4, v1, :cond_1

    move-object v1, p1

    .line 1453
    iget-object p1, v1, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v0, v1, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v1, p1

    .line 1456
    invoke-static {p5}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object p1

    const/4 v2, 0x0

    .line 1457
    invoke-virtual {v1, p4, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    .line 1458
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 1459
    invoke-static {p1}, Landroid/text/TextUtils;->recycle([C)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1613
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1614
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1615
    check-cast p1, Landroid/text/Spanned;

    .line 1617
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1618
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 1619
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    array-length v4, v0

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 1620
    :goto_0
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v3, v4, :cond_4

    .line 1621
    aget-object v4, v2, v3

    .line 1622
    aget-object v5, v0, v3

    if-ne v4, p0, :cond_1

    if-ne p1, v5, :cond_0

    .line 1625
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1626
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1627
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_0
    return v1

    .line 1630
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1631
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 1632
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 1633
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public whitelist test-api getChars(II[CI)V
    .locals 2

    .line 1207
    const-string v0, "getChars"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1209
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1210
    iget-object p0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1214
    :cond_0
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    if-lt p1, v0, :cond_1

    .line 1212
    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-static {v1, p0, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    sub-int/2addr v0, p1

    .line 1214
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p0, v1

    sub-int p1, v1, p1

    add-int/2addr p4, p1

    sub-int/2addr p2, v1

    invoke-static {v0, p0, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public whitelist getFilters()[Landroid/text/InputFilter;
    .locals 0

    .line 1607
    iget-object p0, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    return-object p0
.end method

.method public whitelist getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    .line 829
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 830
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 831
    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result p0

    return p0
.end method

.method public whitelist getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    .line 839
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 840
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 841
    :cond_1
    iget-object p0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method public whitelist getSpanStart(Ljava/lang/Object;)I
    .locals 2

    .line 819
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 820
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 821
    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result p0

    return p0
.end method

.method public whitelist getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 851
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-r getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;Z)[TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 871
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 872
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 873
    :cond_1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v1

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 875
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 879
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 880
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->obtain(I)[I

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v6, Llibcore/util/EmptyArray;->INT:[I

    :goto_0
    if-eqz p4, :cond_4

    .line 881
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->obtain(I)[I

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    :goto_1
    move-object v7, v1

    .line 882
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    if-eqz p4, :cond_5

    .line 885
    invoke-direct {p0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->sort([Ljava/lang/Object;[I[I)V

    .line 886
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->recycle([I)V

    .line 887
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->recycle([I)V

    :cond_5
    return-object v5
.end method

.method public greylist-max-o getTextRunAdvances(IIIIZ[FILandroid/graphics/Paint;)F
    .locals 3

    move-object v0, p0

    move-object p0, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    sub-int p5, p4, p3

    move v1, p4

    move p4, p3

    sub-int p3, p2, p1

    .line 1523
    iget v2, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v2, :cond_0

    move p2, p1

    .line 1524
    iget-object p1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result p0

    return p0

    :cond_0
    move p2, p1

    if-lt p2, v2, :cond_1

    .line 1527
    iget-object p1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v0, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result p0

    return p0

    .line 1530
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object p1

    const/4 v2, 0x0

    .line 1531
    invoke-virtual {v0, p4, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    .line 1532
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result p0

    .line 1534
    invoke-static {p1}, Landroid/text/TextUtils;->recycle([C)V

    return p0
.end method

.method public whitelist getTextRunCursor(IIIIILandroid/graphics/Paint;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move p3, v0

    .line 1568
    invoke-virtual/range {p0 .. p6}, Landroid/text/SpannableStringBuilder;->getTextRunCursor(IIZIILandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public blacklist getTextRunCursor(IIZIILandroid/graphics/Paint;)I
    .locals 7

    sub-int v3, p2, p1

    .line 1579
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    move p2, p1

    .line 1580
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object p0, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v3

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p0

    return p0

    :cond_0
    move v1, p1

    move p1, p2

    move p2, v0

    move-object v0, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v3

    if-lt v1, p2, :cond_1

    move v2, v1

    .line 1583
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget p1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, p1

    add-int v5, p5, p1

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p1

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p1, p0

    return p1

    :cond_1
    move p2, p1

    move v2, v1

    .line 1586
    invoke-static {p3}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object p1

    const/4 v1, 0x0

    .line 1587
    invoke-virtual {p0, v2, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    const/4 p2, 0x0

    sub-int/2addr p5, v2

    move-object p0, v0

    .line 1588
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p0

    add-int/2addr p0, v2

    .line 1590
    invoke-static {p1}, Landroid/text/TextUtils;->recycle([C)V

    return p0
.end method

.method public whitelist getTextWatcherDepth()I
    .locals 0

    .line 1251
    iget p0, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    return p0
.end method

.method public greylist-max-o getTextWidths(II[FLandroid/graphics/Paint;)I
    .locals 3

    .line 1492
    const-string v0, "getTextWidths"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1496
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1497
    iget-object p0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p2, p1

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p0

    return p0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 1499
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-virtual {p4, v0, p0, p2, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p0

    return p0

    :cond_1
    sub-int v0, p2, p1

    .line 1501
    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    const/4 v2, 0x0

    .line 1503
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1504
    invoke-virtual {p4, v1, v2, v0, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p0

    .line 1505
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1646
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1647
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1648
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 1649
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1651
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1653
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1654
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1655
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic whitelist insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    .line 227
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 222
    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api length()I
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o measureText(IILandroid/graphics/Paint;)F
    .locals 3

    .line 1468
    const-string v0, "measureText"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1472
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1473
    iget-object p0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p2, p1

    invoke-virtual {p3, p0, p1, p2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p0

    return p0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 1475
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget p0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p0, p2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p0

    return p0

    :cond_1
    sub-int v0, p2, p1

    .line 1477
    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    const/4 v2, 0x0

    .line 1479
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1480
    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p0

    .line 1481
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    return p0
.end method

.method public whitelist nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1164
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p3, :cond_1

    .line 1166
    const-class p3, Ljava/lang/Object;

    .line 1168
    :cond_1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public whitelist removeSpan(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;I)V

    return-void
.end method

.method public greylist-max-o removeSpan(Ljava/lang/Object;I)V
    .locals 1

    .line 800
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 803
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    .line 509
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 515
    const-string/jumbo v3, "replace"

    invoke-direct {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 517
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    array-length v7, v3

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    .line 519
    iget-object v6, v0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    aget-object v6, v6, v9

    move/from16 v16, v4

    move-object v4, v0

    move-object v0, v6

    move v6, v2

    move/from16 v2, v16

    move/from16 v16, v5

    move v5, v1

    move-object v1, v3

    move/from16 v3, v16

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v16, v5

    move-object v5, v1

    move/from16 v1, v16

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v3, v0

    move v5, v2

    move v2, v8

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    move v5, v3

    move-object/from16 v3, v16

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object v0, v4

    move v4, v2

    move/from16 v2, p2

    goto :goto_0

    :cond_1
    move v2, v5

    move-object v5, v3

    move v3, v2

    move v2, v4

    move-object v4, v0

    sub-int v7, p2, v1

    sub-int v9, v3, v2

    if-nez v7, :cond_2

    if-nez v9, :cond_2

    .line 531
    invoke-static {v5, v2}, Landroid/text/SpannableStringBuilder;->hasNonExclusiveExclusiveSpanAt(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    add-int v0, v1, v7

    .line 537
    const-class v6, Landroid/text/TextWatcher;

    invoke-virtual {v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Landroid/text/TextWatcher;

    .line 538
    invoke-direct {v4, v10, v1, v7, v9}, Landroid/text/SpannableStringBuilder;->sendBeforeTextChanged([Landroid/text/TextWatcher;III)V

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    move v6, v11

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eqz v6, :cond_4

    .line 547
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 548
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v12

    move-object v13, v5

    move v5, v3

    move-object v3, v13

    move v13, v12

    move v12, v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    move v5, v3

    move-object v3, v0

    move v12, v8

    move v13, v12

    :goto_3
    move-object v0, v4

    move v4, v2

    move/from16 v2, p2

    .line 551
    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->change(IILjava/lang/CharSequence;II)V

    move v14, v1

    move v15, v2

    if-eqz v6, :cond_7

    if-le v12, v14, :cond_5

    if-ge v12, v15, :cond_5

    sub-int/2addr v12, v14

    int-to-long v0, v12

    int-to-long v2, v9

    mul-long/2addr v0, v2

    int-to-long v2, v7

    .line 557
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    add-int v3, v14, v0

    .line 561
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v4, v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    move v8, v11

    :cond_5
    if-le v13, v14, :cond_6

    if-ge v13, v15, :cond_6

    sub-int/2addr v13, v14

    int-to-long v0, v13

    int-to-long v2, v9

    mul-long/2addr v0, v2

    int-to-long v2, v7

    .line 566
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    add-int v3, v14, v0

    .line 570
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v4, v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move v11, v8

    :goto_4
    if-eqz v11, :cond_8

    .line 574
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    .line 578
    :cond_8
    :goto_5
    invoke-direct {v0, v10, v14, v7, v9}, Landroid/text/SpannableStringBuilder;->sendTextChanged([Landroid/text/TextWatcher;III)V

    .line 579
    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;->sendAfterTextChanged([Landroid/text/TextWatcher;)V

    sub-int/2addr v9, v7

    .line 582
    invoke-direct {v0, v14, v15, v9}, Landroid/text/SpannableStringBuilder;->sendToSpanWatchers(III)V

    return-object v0
.end method

.method public whitelist setFilters([Landroid/text/InputFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1602
    iput-object p1, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    return-void

    .line 1599
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    return-void
.end method

.method public whitelist setSpan(Ljava/lang/Object;III)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 678
    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    return-void
.end method

.method public whitelist test-api subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1199
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public greylist substring(II)Ljava/lang/String;
    .locals 2

    sub-int v0, p2, p1

    .line 1240
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 1241
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1242
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1226
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1227
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 1229
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1230
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
