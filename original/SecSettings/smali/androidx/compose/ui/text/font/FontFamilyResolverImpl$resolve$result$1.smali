.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field public final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v4, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v5, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/AndroidFontLoader;

    iget-object v6, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    instance-of v7, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->fonts:Ljava/util/List;

    iget-object v7, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget v10, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/text/font/Font;

    const/16 v17, 0x0

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v9, v9, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v18, v6

    goto/16 :goto_13

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v9

    if-gez v9, :cond_11

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v11, v17

    move-object v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v8, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_9

    if-eqz v11, :cond_8

    iget v8, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-lez v8, :cond_b

    :cond_8
    move-object v11, v14

    goto :goto_4

    :cond_9
    iget v8, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-lez v8, :cond_c

    if-eqz v12, :cond_a

    iget v8, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_b

    :cond_a
    move-object v12, v14

    :cond_b
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    move-object v11, v14

    move-object v12, v11

    :cond_d
    if-nez v11, :cond_e

    move-object v11, v12

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    check-cast v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v12, v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v18, v6

    move-object v11, v7

    goto/16 :goto_13

    :cond_11
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v9

    if-lez v9, :cond_1a

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v10, v17

    move-object v11, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_13

    if-eqz v10, :cond_12

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_15

    :cond_12
    move-object v10, v13

    goto :goto_7

    :cond_13
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_16

    if-eqz v11, :cond_14

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_15

    :cond_14
    move-object v11, v13

    :cond_15
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_16
    move-object v10, v13

    move-object v11, v10

    :cond_17
    if-nez v11, :cond_18

    goto :goto_8

    :cond_18
    move-object v10, v11

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    check-cast v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v12, v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1a
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v11, v17

    move-object v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_21

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    move-object/from16 v18, v6

    iget v6, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_1b

    goto :goto_b

    :cond_1b
    iget v6, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_1d

    if-eqz v11, :cond_1c

    iget v6, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_1f

    :cond_1c
    move-object v11, v14

    goto :goto_b

    :cond_1d
    iget v6, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_20

    if-eqz v12, :cond_1e

    iget v6, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_1f

    :cond_1e
    move-object v12, v14

    :cond_1f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v18

    goto :goto_a

    :cond_20
    move-object v11, v14

    move-object v12, v11

    goto :goto_c

    :cond_21
    move-object/from16 v18, v6

    :goto_c
    if-nez v12, :cond_22

    goto :goto_d

    :cond_22
    move-object v11, v12

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move-object/from16 v10, v17

    move-object v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v8, :cond_2b

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v6, :cond_25

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_25

    goto :goto_10

    :cond_25
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_27

    if-eqz v10, :cond_26

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_29

    :cond_26
    move-object v10, v13

    goto :goto_10

    :cond_27
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_2a

    if-eqz v11, :cond_28

    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_29

    :cond_28
    move-object v11, v13

    :cond_29
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2a
    move-object v10, v13

    move-object v11, v10

    :cond_2b
    if-nez v11, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v10, v11

    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_2f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    check-cast v9, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    iget-object v9, v9, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2e
    move-object v11, v6

    :cond_2f
    :goto_13
    iget-object v6, v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v8, v17

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v7, :cond_3e

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFont;

    iget v0, v0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    if-nez v0, :cond_33

    iget-object v7, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v7

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    iget-object v10, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v10, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v10, :cond_30

    iget-object v10, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_30
    :goto_15
    if-eqz v10, :cond_31

    iget-object v0, v10, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_17

    :cond_31
    monitor-exit v7

    :try_start_1
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v6, v9, v5, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/AndroidFontLoader;Ljava/lang/Object;)V

    :goto_17
    if-nez v0, :cond_32

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    iget v6, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget-object v7, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget v10, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    invoke-static {v6, v0, v9, v7, v10}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :goto_18
    monitor-exit v7

    throw v0

    :cond_33
    const/4 v10, 0x1

    if-ne v0, v10, :cond_37

    iget-object v10, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v10

    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    iget-object v12, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v12, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v12, :cond_34

    iget-object v12, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_34
    :goto_19
    if-eqz v12, :cond_35

    iget-object v0, v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    goto :goto_1b

    :cond_35
    monitor-exit v10

    :try_start_3
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    new-instance v10, Lkotlin/Result$Failure;

    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1a
    instance-of v10, v0, Lkotlin/Result$Failure;

    if-eqz v10, :cond_36

    move-object/from16 v0, v17

    :cond_36
    invoke-static {v6, v9, v5, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/AndroidFontLoader;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v0, :cond_3b

    iget v6, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget-object v7, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget v10, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    invoke-static {v6, v0, v9, v7, v10}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_1c
    monitor-exit v10

    throw v0

    :cond_37
    const/4 v10, 0x2

    if-ne v0, v10, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    iget-object v10, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v10

    :try_start_4
    iget-object v12, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {v12, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v12, :cond_38

    iget-object v12, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_38
    :goto_1d
    monitor-exit v10

    if-nez v12, :cond_3a

    if-nez v8, :cond_39

    filled-new-array {v9}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_1e

    :cond_39
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    iget-object v0, v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;

    if-nez v0, :cond_3c

    :cond_3b
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_14

    :cond_3c
    iget v6, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget-object v7, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget v10, v4, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    invoke-static {v6, v0, v9, v7, v10}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_1f
    monitor-exit v10

    throw v0

    :cond_3d
    const-string v0, "Unknown font type "

    invoke-static {v0, v9}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :cond_3e
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3f

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v10, 0x1

    invoke-direct {v0, v6, v10}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_3f
    new-instance v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v8, v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    iput-object v4, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    iput-object v8, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    iput-object v2, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    iput-object v5, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    iput-boolean v10, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    move-object/from16 v3, v17

    invoke-direct {v2, v7, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_21
    if-nez v0, :cond_45

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    iget-object v1, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v0, v0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    iget-object v2, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget v3, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v2, :cond_40

    const/4 v10, 0x1

    goto :goto_22

    :cond_40
    instance-of v10, v2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    :goto_22
    if-eqz v10, :cond_41

    check-cast v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    :cond_41
    instance-of v4, v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v4, :cond_42

    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    check-cast v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    :cond_42
    instance-of v0, v2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_43

    check-cast v2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    iget-object v0, v2, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    :goto_23
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v10}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    :cond_43
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_44

    move-object v0, v3

    goto :goto_25

    :cond_44
    const-string v0, "Could not load font"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_45
    :goto_25
    return-object v0
.end method
