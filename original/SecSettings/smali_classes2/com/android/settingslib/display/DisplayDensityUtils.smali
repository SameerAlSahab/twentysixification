.class public final Lcom/android/settingslib/display/DisplayDensityUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INTERNAL_ONLY:Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

.field public static final SUMMARIES_LARGER:[I

.field public static final SUMMARIES_LARGER_EXTENDED:[I

.field public static final SUMMARIES_SMALLER:[I

.field public static final SUMMARIES_SMALLER_EXTENDED:[I


# instance fields
.field public final mCurrentIndex:I

.field public final mDefaultDensity:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mEntries:[Ljava/lang/String;

.field public final mFloatValues:[F

.field public final mInitialDensity:I

.field public final mPredicate:Ljava/util/function/Predicate;

.field public final mValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f152731

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    const v1, 0x7f152733

    const v2, 0x7f152732

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER_EXTENDED:[I

    const v0, 0x7f15272e

    const v1, 0x7f15272f

    const v2, 0x7f152730

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    const v3, 0x7f152734

    const v4, 0x7f15272d

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER_EXTENDED:[I

    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 630
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;-><init>(I)V

    sget-object v1, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    const-class v1, Landroid/hardware/display/DisplayManager;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/view/DisplayInfo;

    invoke-direct {v5}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v4

    const-string v6, "DisplayDensityUtils"

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const-string v1, "Cannot fetch display info for the default display"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mInitialDensity:I

    iput v7, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    :cond_0
    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v4, v1

    const v9, 0x7fffffff

    move v10, v3

    move v12, v7

    move-object v11, v8

    :goto_0
    if-ge v10, v4, :cond_4

    aget-object v13, v1, v10

    new-instance v14, Landroid/view/DisplayInfo;

    invoke-direct {v14}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v13, v14}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Cannot fetch display info for display "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v15, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v15, v14}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    iget v15, v14, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v14, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v7, v9, :cond_3

    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    move v9, v7

    move-object v11, v14

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    const-string v1, "No display satisfies the predicate"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mInitialDensity:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    :cond_5
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, v12}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, -0x1

    :goto_2
    if-gtz v1, :cond_6

    const-string v1, "Cannot fetch default density for display "

    invoke-static {v12, v1, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    iput-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    iput v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mInitialDensity:I

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    :cond_6
    const/4 v4, -0x1

    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mInitialDensity:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v8, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v11

    :goto_3
    iget v8, v5, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    move-object/from16 v10, p3

    invoke-interface {v10, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x258

    goto :goto_4

    :cond_8
    const/16 v10, 0x140

    :goto_4
    iget v11, v5, Landroid/view/DisplayInfo;->type:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    const v11, 0x7f0a0005

    const v13, 0x7f0a0006

    sget-object v14, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    sget-object v15, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    goto :goto_5

    :cond_9
    const v11, 0x7f0a0008

    const v13, 0x7f0a0009

    sget-object v14, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER_EXTENDED:[I

    sget-object v15, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER_EXTENDED:[I

    :goto_5
    mul-int/lit16 v9, v9, 0xa0

    div-int/2addr v9, v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11, v12, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    int-to-float v11, v9

    int-to-float v3, v1

    div-float/2addr v11, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13, v12, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f0a0007

    invoke-virtual {v2, v13, v12, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v10, v13

    div-float v4, v10, v2

    move/from16 p1, v13

    array-length v13, v15

    int-to-float v13, v13

    move/from16 p3, v12

    const/4 v12, 0x0

    invoke-static {v4, v12, v13}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v4

    float-to-int v4, v4

    sub-float v13, p1, v11

    div-float v2, v13, v2

    array-length v11, v14

    int-to-float v11, v11

    invoke-static {v2, v12, v11}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v11, v2, 0x1

    add-int/2addr v11, v4

    new-array v12, v11, [Ljava/lang/String;

    move/from16 v17, v3

    new-array v3, v11, [I

    new-array v11, v11, [F

    move-object/from16 v18, v3

    if-lez v2, :cond_c

    int-to-float v3, v2

    div-float/2addr v13, v3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/16 v16, -0x1

    :goto_6
    if-ltz v2, :cond_b

    move/from16 v19, v2

    add-int/lit8 v2, v19, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float v2, p1, v2

    mul-float v2, v2, v17

    move/from16 v20, v3

    float-to-int v3, v2

    and-int/lit8 v3, v3, -0x2

    if-ne v8, v3, :cond_a

    move/from16 v16, v20

    :cond_a
    aput v3, v18, v20

    aput v2, v11, v20

    aget v2, v14, v19

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v20

    add-int/lit8 v3, v20, 0x1

    add-int/lit8 v2, v19, -0x1

    goto :goto_6

    :cond_b
    move/from16 v20, v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ne v8, v1, :cond_d

    move/from16 v16, v3

    :cond_d
    aput v1, v18, v3

    aput v17, v11, v3

    const v2, 0x7f15272c

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    if-lez v4, :cond_f

    int-to-float v2, v4

    div-float/2addr v10, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_f

    add-int/lit8 v13, v2, 0x1

    int-to-float v14, v13

    mul-float/2addr v14, v10

    add-float v14, v14, p1

    mul-float v14, v14, v17

    move/from16 v19, v2

    float-to-int v2, v14

    and-int/lit8 v2, v2, -0x2

    if-ne v8, v2, :cond_e

    move/from16 v16, v3

    :cond_e
    aput v2, v18, v3

    aput v14, v11, v3

    aget v2, v15, v19

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v13

    goto :goto_8

    :cond_f
    iget v2, v5, Landroid/view/DisplayInfo;->type:I

    const v4, 0x7f15272b

    move/from16 v5, p3

    if-eq v2, v5, :cond_13

    const/4 v2, 0x2

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    move-object v13, v12

    move-object/from16 v10, v18

    move-object v12, v11

    move v11, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_12

    aget v14, v5, v3

    mul-float v14, v14, v17

    float-to-int v15, v14

    and-int/lit8 v15, v15, -0x2

    if-le v15, v9, :cond_10

    goto :goto_a

    :cond_10
    if-ne v8, v15, :cond_11

    move/from16 v16, v11

    :cond_11
    array-length v2, v10

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aput v15, v10, v11

    aput v14, v12, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v4, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v2, v11

    add-int/lit8 v11, v11, 0x1

    move-object v13, v2

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_9

    :cond_12
    move-object v3, v10

    goto :goto_b

    :cond_13
    move-object v13, v12

    move-object v12, v11

    move v11, v3

    move-object/from16 v3, v18

    :goto_b
    if-ltz v16, :cond_14

    move/from16 v11, v16

    goto :goto_c

    :cond_14
    array-length v2, v3

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    aput v8, v3, v11

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    int-to-float v5, v8

    aput v5, v12, v11

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v11

    :goto_c
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    iput v11, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    iput-object v13, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    iput-object v3, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    iput-object v12, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mFloatValues:[F

    const-string v0, ", mCurrentIndex: "

    const-string v2, ", mEntries: "

    const-string v4, "mDefaultDensity: "

    invoke-static {v4, v0, v1, v11, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mValues: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFloatValues: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final setForcedDisplayDensity(I)V
    .locals 2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/display/DisplayDensityUtils;

    iput p1, v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;->f$1:I

    iput v0, v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
