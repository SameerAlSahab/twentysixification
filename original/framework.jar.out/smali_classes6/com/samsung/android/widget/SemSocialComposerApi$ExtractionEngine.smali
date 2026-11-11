.class Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemSocialComposerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtractionEngine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;,
        Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;,
        Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;
    }
.end annotation


# direct methods
.method public static synthetic blacklist $r8$lambda$4jbMA0_3uKKJQItPZBFDK8UdcGM(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;Ljava/util/List;ILandroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->lambda$executeTaskAtIndex$0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;Ljava/util/List;ILandroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bKeefLJQhOICu6J2UFNAc0qKh0M(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->lambda$extractWebViewAtIndex$1(Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/widget/SemSocialComposerApi-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;-><init>()V

    return-void
.end method

.method private blacklist buildLocationInfo(Landroid/view/View;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 707
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 708
    new-array v1, v0, [I

    .line 709
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 711
    const-string/jumbo v2, "resourceId"

    invoke-static {p1}, Lcom/samsung/android/widget/SemSocialComposerApi$ViewReflectionUtils;->getResourceIdString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 712
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "screenX"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 713
    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "screenY"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "width"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "height"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "centerX"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "centerY"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "className"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static blacklist collectScriptKeysFromSteps(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;

    .line 311
    const-string/jumbo v1, "invoke_webview"

    iget-object v2, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->stepType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->webViewScriptKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->webViewScriptKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    iget-object v1, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->webViewScriptKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 317
    iget-object v0, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->collectScriptKeysFromSteps(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist executeCollectLocationInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 692
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    .line 693
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->buildLocationInfo(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 694
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 697
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    .line 698
    invoke-direct {p0, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->buildLocationInfo(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist executeIterateList(Ljava/lang/Object;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 656
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/util/List;

    .line 660
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iget-object v3, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->index:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 663
    array-length v5, v3

    if-lez v5, :cond_2

    .line 664
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    aget v7, v3, v6

    if-ltz v7, :cond_1

    .line 665
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 666
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 668
    iget-object v7, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 669
    iget-object v11, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeSubSteps(Ljava/lang/Object;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    if-eqz v10, :cond_1

    .line 672
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 678
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 679
    iget-object v3, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 680
    iget-object v13, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    move-object/from16 v11, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeSubSteps(Ljava/lang/Object;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 682
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 688
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method

.method private blacklist executeStep(Ljava/lang/Object;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 575
    iget-object v0, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "collect_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "collect_location_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "iterate_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "invoke_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "reflect_field"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "invoke_webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    return-object v0

    .line 588
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 589
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    .line 590
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->traverseAndCollect(Landroid/view/ViewGroup;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)V

    .line 592
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$$ExternalSyntheticLambda1;

    const-string p2, "\u001f"

    invoke-direct {p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    return-object p4

    .line 599
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeCollectLocationInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 585
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeIterateList(Ljava/lang/Object;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v1, p1

    move-object v4, p4

    .line 580
    iget-object p0, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->methodName:Ljava/lang/String;

    const-string/jumbo p1, "getBitmapInFw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 581
    invoke-static {v1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->getBitmapFromDrawable(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 582
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->methodName:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->methodParams:Ljava/util/List;

    invoke-static {p0, p1, v1, v4, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$ReflectionUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v1, p1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->fieldName:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$ReflectionUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v1, p1

    .line 602
    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_a

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    if-eqz p5, :cond_b

    if-eqz p6, :cond_b

    .line 604
    invoke-static {p6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->getWebViewScriptKeys(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/util/List;

    move-result-object p0

    .line 605
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p0, v0

    goto :goto_1

    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 606
    :goto_1
    new-instance p2, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;

    iget-object p3, p6, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->ruleName:Ljava/lang/String;

    invoke-direct {p2, p3, p1, p0}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 610
    :cond_a
    const-string p0, "SC$SemSocialComposerApi"

    const-string/jumbo p1, "invoke_webview: current is not a View"

    invoke-static {p0, p1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5572d0ce -> :sswitch_5
        -0x1323e708 -> :sswitch_4
        0x4fc1288 -> :sswitch_3
        0xd5c9d43 -> :sswitch_2
        0x2bcbe8a3 -> :sswitch_1
        0x6e7b650c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist executeSubSteps(Ljava/lang/Object;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            ">;",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 726
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;

    const/4 p1, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 728
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeStep(Ljava/lang/Object;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    move-object p0, v0

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 733
    const-string p2, "SC$SemSocialComposerApi"

    const-string p3, "SubStep failed"

    invoke-static {p2, p3, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_1
    return-object v1
.end method

.method private blacklist executeTaskAtIndex(Ljava/util/List;ILjava/util/Map;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move/from16 v7, p2

    .line 431
    const-string v10, "SC$SemSocialComposerApi"

    .line 0
    const-string v0, "No valid WebView for rule: "

    const-string v1, "Executing task "

    .line 431
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v7, v2, :cond_0

    .line 432
    invoke-static/range {p3 .. p5}, Lcom/samsung/android/widget/SemSocialComposerApi$ResultHandler;->returnViaContentProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/app/Activity;)V

    return-void

    .line 436
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for rule: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->ruleName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v1, v5, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->webViewOrList:Ljava/lang/Object;

    move-object/from16 v11, p0

    invoke-direct {v11, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->prepareWebViewList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 440
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 447
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v12, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct {v12, v8, v9}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v14, v5, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->scriptKey:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$$ExternalSyntheticLambda2;

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object v1, v11

    move-object v2, v13

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;Ljava/util/List;ILandroid/content/Context;Landroid/app/Activity;)V

    move-object/from16 v11, p0

    move-object/from16 v16, v0

    move-object v13, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->extractFromWebViewList(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 441
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->ruleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, v5, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->ruleName:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v14, p3

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v7, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 443
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeTaskAtIndex(Ljava/util/List;ILjava/util/Map;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTaskAtIndex: Fatal error at task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist executeWebViewExtractionsAsync(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 414
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 418
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeTaskAtIndex(Ljava/util/List;ILjava/util/Map;Landroid/content/Context;Landroid/app/Activity;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 415
    invoke-static {v4, v5, v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ResultHandler;->returnViaContentProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    .line 420
    const-string p1, "SC$SemSocialComposerApi"

    const-string p2, "executeWebViewExtractionsAsync: Fatal error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    invoke-static {v4, v5, v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ResultHandler;->returnViaContentProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method private blacklist extractFromWebViewList(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 473
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 478
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->extractWebViewAtIndex(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    move-object v7, p5

    .line 474
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private blacklist extractWebViewAtIndex(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move/from16 v6, p4

    .line 488
    const-string v8, "SC$SemSocialComposerApi"

    .line 0
    const-string v0, "Not a WebView at index "

    .line 488
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_0

    .line 489
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object/from16 v11, p2

    .line 493
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 494
    instance-of v2, v1, Landroid/webkit/WebView;

    if-nez v2, :cond_1

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adding null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move-object/from16 v14, p5

    .line 496
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v15, p6

    .line 497
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->extractWebViewAtIndex(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 501
    :cond_1
    move-object v9, v1

    check-cast v9, Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;)V

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-virtual {v10, v9, v12, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->extractWebViewTextAsync(Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractWebViewAtIndex: Fatal error at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist findEntryPoint(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2

    .line 560
    iget-object p0, p1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "resource_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "traverse_tree"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 562
    :pswitch_0
    iget-object p0, p1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;->resourceId:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$ViewReflectionUtils;->findViewByResourceId(Ljava/lang/String;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 564
    :pswitch_1
    iget-object p0, p1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;->className:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$ViewReflectionUtils;->findViewByClassName(Ljava/lang/String;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 566
    :pswitch_2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        -0x448681b5 -> :sswitch_2
        -0x11504b0e -> :sswitch_1
        0x49958aec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getBitmapFromDrawable(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5

    .line 623
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "SC$SemSocialComposerApi"

    if-nez v0, :cond_0

    .line 624
    const-string/jumbo p0, "input is not a Drawable"

    invoke-static {v2, p0}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 628
    :cond_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 630
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 631
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 637
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 638
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v0, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 645
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 646
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 647
    invoke-virtual {p0, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 648
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    .line 641
    :cond_3
    :goto_0
    const-string/jumbo p0, "input width and height <=0 "

    invoke-static {v2, p0}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static blacklist getWebViewScriptKeys(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->extractionSteps:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->extractionSteps:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->collectScriptKeysFromSteps(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$executeTaskAtIndex$0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;Ljava/util/List;ILandroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .line 455
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 456
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 458
    :cond_1
    :goto_0
    iget-object p1, p4, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->ruleName:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p6, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v1, p5

    move-object v4, p7

    move-object v5, p8

    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeTaskAtIndex(Ljava/util/List;ILjava/util/Map;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "executeTaskAtIndex callback: Fatal error at task "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SC$SemSocialComposerApi"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic blacklist lambda$extractWebViewAtIndex$1(Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 7

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 503
    :goto_0
    :try_start_0
    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p5, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p6

    .line 504
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->extractWebViewAtIndex(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "extractWebViewAtIndex callback: Fatal error at index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SC$SemSocialComposerApi"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist matchesClassName(Landroid/view/View;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private blacklist matchesContentDescription(Landroid/view/View;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 820
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 821
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/view/contentprotection/ContentProtectionEventProcessor$SearchGroup$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroid/view/contentprotection/ContentProtectionEventProcessor$SearchGroup$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist matchesFilter(Landroid/view/View;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;)Z
    .locals 5

    .line 782
    iget-object v0, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->filterType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "resource_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    .line 784
    :pswitch_0
    iget-object p2, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->filterValues:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->matchesResourceId(Landroid/view/View;Ljava/util/List;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :pswitch_1
    return v2

    .line 786
    :pswitch_2
    iget-object p2, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->filterValues:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->matchesClassName(Landroid/view/View;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 788
    :pswitch_3
    iget-object p2, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->filterValues:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->matchesContentDescription(Landroid/view/View;Ljava/util/List;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5466d6ca -> :sswitch_3
        -0x11504b0e -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x49958aec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist matchesResourceId(Landroid/view/View;Ljava/util/List;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    .line 802
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2f

    .line 803
    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-eq p3, v0, :cond_1

    .line 804
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 805
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 806
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroid/view/contentprotection/ContentProtectionEventProcessor$SearchGroup$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Landroid/view/contentprotection/ContentProtectionEventProcessor$SearchGroup$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return p1
.end method

.method private blacklist prepareWebViewList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 515
    instance-of p0, p1, Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    .line 516
    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 517
    :cond_0
    instance-of p0, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 518
    check-cast p1, Ljava/util/List;

    .line 519
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1

    .line 524
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid WebView type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SC$SemSocialComposerApi"

    invoke-static {p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private blacklist traverseAndCollect(Landroid/view/ViewGroup;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_6

    move-object/from16 v10, p1

    .line 746
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v11, p0

    move-object/from16 v14, p3

    .line 748
    invoke-direct {v11, v1, v3, v14}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->matchesFilter(Landroid/view/View;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 750
    iget-object v0, v3, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    iget-object v0, v3, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;

    const/4 v15, 0x0

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 754
    :try_start_0
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeStep(Ljava/lang/Object;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 759
    const-string v4, "SC$SemSocialComposerApi"

    const-string/jumbo v6, "traverse failed"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v12, v0

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v14, p3

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v12, :cond_3

    .line 764
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 767
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 771
    :cond_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 772
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->traverseAndCollect(Landroid/view/ViewGroup;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 776
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 777
    const-string v0, "\u001f"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method blacklist executeExtraction(Landroid/content/Context;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 533
    :try_start_0
    iget-object v0, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->entryPoint:Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->findEntryPoint(Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    const-string v1, "\u001f"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v0

    .line 538
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->extractionSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 539
    iget-object v0, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->extractionSteps:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;

    move-object v3, p0

    move-object v9, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 540
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeStep(Ljava/lang/Object;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;)Ljava/lang/Object;

    move-result-object v4

    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    if-nez v4, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move-object p3, v6

    move-object p4, v7

    move-object p5, v8

    move-object p2, v9

    goto :goto_0

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 554
    const-string p2, "SC$SemSocialComposerApi"

    const-string p3, "execute failed"

    invoke-static {p2, p3, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method blacklist handleExtractionRules(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    .line 353
    const-string v8, "SC$SemSocialComposerApi"

    if-nez p2, :cond_0

    .line 354
    :try_start_0
    const-string p0, "activity is null"

    invoke-static {v8, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v7, :cond_9

    .line 359
    array-length v0, v7

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 364
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 365
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 367
    array-length v11, v7

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_7

    aget-object v13, v7, v12

    if-eqz v13, :cond_6

    .line 368
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 373
    :try_start_1
    invoke-virtual {p0, v2, v13}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->queryExtractionRule(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;

    move-result-object v3

    if-nez v3, :cond_3

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to query rule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 380
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    .line 381
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeExtraction(Landroid/content/Context;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;Landroid/app/Activity;[Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 384
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 388
    invoke-static {v0, v4}, Lcom/samsung/android/widget/SemSocialComposerApi$ResultHandler;->convertToSerializable(Ljava/lang/Object;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 390
    :cond_5
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    .line 394
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleExtractionRule failed for rule: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v4, p2

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v4, p2

    .line 399
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 400
    invoke-static {v9, v2, v4}, Lcom/samsung/android/widget/SemSocialComposerApi$ResultHandler;->returnViaContentProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_6

    .line 402
    :cond_8
    invoke-direct {p0, v10, v9, v2, v4}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine;->executeWebViewExtractionsAsync(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 360
    :cond_9
    :goto_4
    const-string p0, "No rule names provided"

    invoke-static {v8, p0}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 406
    :goto_5
    const-string/jumbo v0, "handleExtractionRules failed"

    invoke-static {v8, v0, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method blacklist queryExtractionRule(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;
    .locals 6

    .line 323
    const-string p0, "content://com.samsung.android.smartcopywriting.supportedapp/query_extraction_rules"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 324
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    .line 325
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    const-string p1, "column_extraction_rule_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 327
    const-string p2, "column_extraction_target_package"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 328
    const-string v0, "column_extraction_entry_point"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 329
    const-string v1, "column_extraction_steps"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    .line 333
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {p2, v0}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseExtractionRule(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 338
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->ruleName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 344
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    .line 324
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    .line 344
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p2

    :goto_1
    move-object p0, v0

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Query rule"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SC$SemSocialComposerApi"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
