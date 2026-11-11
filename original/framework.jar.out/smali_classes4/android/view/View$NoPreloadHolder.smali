.class public final Landroid/view/View$NoPreloadHolder;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPreloadHolder"
.end annotation


# static fields
.field private static final blacklist sContentInteractionApiEnabledFlagValue:Z

.field private static blacklist sFrameRateSysProp:Ljava/lang/String;

.field private static final blacklist sNewHeuristicsForContentCaptureImportanceEnabledFlagValue:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2593
    invoke-static {}, Landroid/sysprop/ViewProperties;->vrr_velocity_threshold()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Landroid/view/View$NoPreloadHolder;->sFrameRateSysProp:Ljava/lang/String;

    .line 2608
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2609
    sget-object v0, Landroid/view/View$NoPreloadHolder;->sFrameRateSysProp:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$NoPreloadHolder;->parseFrameRateMapping(Ljava/lang/String;)[[I

    move-result-object v0

    invoke-static {v0}, Landroid/view/View;->-$$Nest$sfputsFrameRateMappings([[I)V

    .line 2612
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/contentcapture/flags/Flags;->newHeuristicsForImportanceEnabled()Z

    move-result v0

    sput-boolean v0, Landroid/view/View$NoPreloadHolder;->sNewHeuristicsForContentCaptureImportanceEnabledFlagValue:Z

    .line 2613
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/contentcapture/flags/Flags;->contentInteractionApiEnabled()Z

    move-result v0

    sput-boolean v0, Landroid/view/View$NoPreloadHolder;->sContentInteractionApiEnabledFlagValue:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 2591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isContentInteractionApiEnabled()Z
    .locals 1

    .line 2621
    sget-boolean v0, Landroid/view/View$NoPreloadHolder;->sContentInteractionApiEnabledFlagValue:Z

    return v0
.end method

.method public static blacklist isNewHeuristicsForContentCaptureImportanceEnabled()Z
    .locals 1

    .line 2617
    sget-boolean v0, Landroid/view/View$NoPreloadHolder;->sNewHeuristicsForContentCaptureImportanceEnabledFlagValue:Z

    return v0
.end method

.method static synthetic blacklist lambda$parseFrameRateMapping$0([I)I
    .locals 1

    const/4 v0, 0x0

    .line 2710
    aget p0, p0, v0

    neg-int p0, p0

    return p0
.end method

.method public static blacklist parseFrameRateMapping(Ljava/lang/String;)[[I
    .locals 12

    .line 2631
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2639
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x3a

    if-gt v4, v0, :cond_1

    .line 2642
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt v4, v0, :cond_2

    .line 2646
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-lt v4, v0, :cond_3

    return-object v1

    :cond_3
    move v6, v3

    move v1, v4

    :goto_2
    if-gt v1, v0, :cond_6

    .line 2655
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_5

    if-lez v1, :cond_4

    add-int/lit8 v7, v1, -0x1

    .line 2656
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v6, v2

    const/4 v1, 0x2

    .line 2664
    new-array v7, v1, [I

    aput v1, v7, v2

    aput v6, v7, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v8, v3

    move v9, v8

    move v7, v4

    :goto_4
    if-gt v4, v0, :cond_d

    .line 2668
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_9

    if-lez v4, :cond_7

    add-int/lit8 v10, v4, -0x1

    .line 2670
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 2675
    :cond_7
    aget-object v10, v1, v9

    .line 2676
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v10, v3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_8

    :goto_6
    add-int/lit8 v7, v4, 0x1

    goto :goto_7

    .line 2679
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2682
    :cond_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x40

    if-ne v10, v11, :cond_c

    if-lez v4, :cond_a

    add-int/lit8 v10, v4, -0x1

    .line 2684
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_a

    goto :goto_5

    .line 2689
    :cond_a
    aget-object v10, v1, v9

    .line 2690
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v10, v2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v9, 0x1

    if-ne v8, v7, :cond_b

    goto :goto_6

    .line 2693
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v9, 0x1

    if-ne v8, v4, :cond_e

    if-ne v8, v6, :cond_e

    .line 2700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v7, v4, :cond_e

    .line 2704
    aget-object v4, v1, v9

    add-int/2addr v0, v2

    .line 2705
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v4, v3

    goto :goto_8

    .line 2701
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2707
    :catch_0
    const-string p0, "View"

    const-string v0, "Format should be frameRate1@threshold1:frameRate2@threshold2"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2710
    :goto_8
    new-instance p0, Landroid/view/View$NoPreloadHolder$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Landroid/view/View$NoPreloadHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v1
.end method
