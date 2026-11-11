.class public abstract Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;)V
    .locals 14

    move-object/from16 v0, p4

    iget v1, v0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget v2, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    iget-boolean v3, v0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    if-eqz v3, :cond_0

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    if-ne v1, v10, :cond_3

    move v1, v10

    goto :goto_1

    :cond_3
    if-ne v1, v8, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_5

    move v1, v6

    goto :goto_1

    :cond_5
    if-ne v1, v9, :cond_6

    move v1, v9

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    if-ne v1, v6, :cond_1c

    goto :goto_0

    :goto_1
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v1, v0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v12, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/intl/Locale;

    iget-object v13, v13, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v1, v7, [Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    array-length v12, v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v12, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v1, 0x8

    if-ne v2, v11, :cond_a

    :goto_4
    move v12, v11

    goto :goto_5

    :cond_a
    if-ne v2, v10, :cond_b

    iget v12, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v13, -0x80000000

    or-int/2addr v12, v13

    iput v12, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v2, v9, :cond_c

    move v12, v10

    goto :goto_5

    :cond_c
    if-ne v2, v4, :cond_d

    move v12, v9

    goto :goto_5

    :cond_d
    if-ne v2, v5, :cond_e

    const/16 v12, 0x11

    goto :goto_5

    :cond_e
    if-ne v2, v8, :cond_f

    const/16 v12, 0x21

    goto :goto_5

    :cond_f
    if-ne v2, v6, :cond_10

    const/16 v12, 0x81

    goto :goto_5

    :cond_10
    if-ne v2, v1, :cond_11

    const/16 v12, 0x12

    goto :goto_5

    :cond_11
    const/16 v12, 0x9

    if-ne v2, v12, :cond_1b

    const/16 v12, 0x2002

    :goto_5
    iput v12, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v3, :cond_12

    and-int/lit8 v3, v12, 0x1

    if-ne v3, v11, :cond_12

    const/high16 v3, 0x20000

    or-int/2addr v3, v12

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, v0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    if-ne v3, v11, :cond_12

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v3, v12

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v12, v3, 0x1

    if-ne v12, v11, :cond_16

    iget v12, v0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v12, v11, :cond_13

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v12, v10, :cond_14

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v12, v9, :cond_15

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eqz v0, :cond_16

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v0, 0x20

    shr-long v12, p2, v0

    long-to-int v0, v12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long v12, p2, v12

    long-to-int v0, v12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p0, p1, v7}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-ne v2, v6, :cond_17

    goto :goto_7

    :cond_17
    if-ne v2, v1, :cond_19

    :goto_7
    invoke-virtual {p0, v7}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_18
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_19
    invoke-virtual {p0, v11}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_1a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1a
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    aput-object v1, v0, v7

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    aput-object v1, v0, v11

    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v1, v0, v10

    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v1, v0, v9

    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    aput-object v1, v0, v4

    const-class v1, Landroid/view/inputmethod/InsertGesture;

    aput-object v1, v0, v5

    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    aput-object v1, v0, v7

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    aput-object v1, v0, v11

    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v1, v0, v10

    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void

    :cond_1b
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
