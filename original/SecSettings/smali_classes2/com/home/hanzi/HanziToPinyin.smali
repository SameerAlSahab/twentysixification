.class public final Lcom/home/hanzi/HanziToPinyin;
.super Lcom/home/hanzi/HanziToPinyinBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field public hasChinaCollator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/home/hanzi/HanziToPinyin$Companion$instance$2;->INSTANCE:Lcom/home/hanzi/HanziToPinyin$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/home/hanzi/HanziToPinyin;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/home/hanzi/Token;

    invoke-direct {v1, p2, v0, v0}, Lcom/home/hanzi/Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final getPinyinString(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "\u963f"

    const/16 v7, 0x3400

    const/16 v8, 0x100

    const/4 v9, 0x1

    if-ge v4, v2, :cond_3

    aget-char v10, v1, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    if-ge v10, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/home/hanzi/HanziToPinyinBase;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v7, v11, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    move v5, v9

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-boolean v2, v2, Lcom/home/hanzi/HanziToPinyin;->hasChinaCollator:Z

    const-string v4, ""

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v3

    move v11, v9

    :goto_2
    if-ge v10, v2, :cond_2b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_6

    invoke-static {v5, v1, v11}, Lcom/home/hanzi/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_6
    move/from16 v19, v2

    move v2, v9

    goto/16 :goto_17

    :cond_7
    if-ge v12, v8, :cond_9

    if-eq v11, v9, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_8

    invoke-static {v5, v1, v11}, Lcom/home/hanzi/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_8
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v19, v2

    move v2, v9

    move v11, v2

    goto/16 :goto_17

    :cond_9
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    const/4 v14, 0x3

    if-gez v13, :cond_b

    if-eq v11, v14, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_a

    invoke-static {v5, v1, v11}, Lcom/home/hanzi/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_a
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v19, v2

    move v2, v9

    move v11, v14

    goto/16 :goto_17

    :cond_b
    new-instance v13, Lcom/home/hanzi/Token;

    invoke-direct {v13, v3, v4, v4}, Lcom/home/hanzi/Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    :goto_3
    const/4 v14, -0x1

    const/16 v7, 0x1b

    if-ge v3, v7, :cond_d

    sget-object v7, Lcom/home/hanzi/HanziToPinyinBase;->POLYPHONE_PRIOR_PINYIN:[C

    aget-char v7, v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/home/hanzi/HanziToPinyinBase;->OFFSET_POLYPHONE_PRIOR_PINYIN:[I

    aget v3, v7, v3

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x3400

    goto :goto_3

    :cond_d
    move v3, v14

    :goto_4
    const/4 v7, 0x2

    if-le v3, v14, :cond_e

    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    move/from16 v19, v2

    move v2, v9

    goto/16 :goto_14

    :cond_e
    if-ge v12, v8, :cond_f

    iput v9, v13, Lcom/home/hanzi/Token;->type:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    :goto_5
    move/from16 v19, v2

    move v2, v9

    goto/16 :goto_16

    :cond_f
    const/16 v14, 0x3400

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v16

    if-gez v16, :cond_10

    const/4 v8, 0x3

    iput v8, v13, Lcom/home/hanzi/Token;->type:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v8, 0x3

    sget-object v14, Lcom/home/hanzi/HanziToPinyinBase;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v14, v15, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    if-gez v17, :cond_11

    iput v8, v13, Lcom/home/hanzi/Token;->type:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const/16 v18, 0x196

    if-nez v17, :cond_12

    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    move/from16 v9, v17

    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    const-string v9, "\u84d9"

    invoke-virtual {v14, v15, v9}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_13

    iput v8, v13, Lcom/home/hanzi/Token;->type:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    move/from16 v19, v2

    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_13
    if-nez v9, :cond_14

    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    move/from16 v3, v18

    :cond_14
    :goto_6
    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    if-gez v3, :cond_24

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    :goto_7
    const/16 v7, 0x39

    if-ge v14, v7, :cond_16

    sget-object v7, Lcom/home/hanzi/HanziToPinyinBase;->PINYIN_LV:[C

    aget-char v7, v7, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_8
    move/from16 v19, v2

    if-nez v7, :cond_18

    const/4 v0, 0x0

    :goto_9
    const/16 v2, 0xd

    if-ge v0, v2, :cond_18

    sget-object v2, Lcom/home/hanzi/HanziToPinyinBase;->PINYIN_LVE:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    const/4 v14, 0x2

    goto :goto_a

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    if-nez v7, :cond_1a

    const/4 v0, 0x0

    :goto_b
    const/16 v2, 0xb

    if-ge v0, v2, :cond_1a

    sget-object v2, Lcom/home/hanzi/HanziToPinyinBase;->PINYIN_NV:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v7, 0x1

    const/4 v14, 0x3

    goto :goto_c

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    const/4 v0, 0x4

    if-nez v7, :cond_1b

    const/4 v2, 0x0

    :goto_d
    const/4 v7, 0x5

    if-ge v2, v7, :cond_1b

    sget-object v7, Lcom/home/hanzi/HanziToPinyinBase;->PINYIN_NVE:[C

    aget-char v7, v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move v14, v0

    :cond_1b
    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_e
    if-eq v14, v2, :cond_20

    const/4 v7, 0x2

    if-eq v14, v7, :cond_1f

    const/4 v8, 0x3

    if-eq v14, v8, :cond_1e

    if-eq v14, v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    const-string v0, "NVE"

    iput-object v0, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    :goto_f
    move-object v0, v13

    goto :goto_10

    :cond_1e
    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    const-string v0, "NV"

    iput-object v0, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    const-string v0, "LVE"

    iput-object v0, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    goto :goto_f

    :cond_20
    const/4 v7, 0x2

    iput v7, v13, Lcom/home/hanzi/Token;->type:I

    const-string v0, "LV"

    iput-object v0, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_21

    move-object v13, v0

    goto :goto_16

    :cond_21
    move/from16 v0, v18

    const/4 v8, 0x0

    :goto_11
    if-gt v8, v0, :cond_25

    add-int v3, v8, v0

    div-int/2addr v3, v7

    sget-object v7, Lcom/home/hanzi/HanziToPinyinBase;->UNIHANS:[C

    aget-char v7, v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/home/hanzi/HanziToPinyinBase;->COLLATOR:Ljava/text/Collator;

    invoke-virtual {v9, v15, v7}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_22

    goto :goto_13

    :cond_22
    if-lez v9, :cond_23

    add-int/lit8 v8, v3, 0x1

    :goto_12
    const/4 v7, 0x2

    goto :goto_11

    :cond_23
    add-int/lit8 v0, v3, -0x1

    goto :goto_12

    :cond_24
    move/from16 v19, v2

    const/4 v2, 0x1

    :cond_25
    :goto_13
    if-gez v9, :cond_26

    add-int/lit8 v3, v3, -0x1

    :cond_26
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_15
    sget-object v8, Lcom/home/hanzi/HanziToPinyinBase;->PINYINS:[[B

    aget-object v8, v8, v3

    array-length v9, v8

    if-ge v7, v9, :cond_27

    aget-byte v8, v8, v7

    if-eqz v8, :cond_27

    int-to-short v8, v8

    const v9, 0xffff

    and-int/2addr v8, v9

    int-to-char v8, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    :goto_16
    iget v0, v13, Lcom/home/hanzi/Token;->type:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_29

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_28

    invoke-static {v5, v1, v11}, Lcom/home/hanzi/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_28
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_17

    :cond_29
    if-eq v11, v0, :cond_2a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-static {v5, v1, v11}, Lcom/home/hanzi/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_2a
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/home/hanzi/Token;->type:I

    move v11, v0

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move v9, v2

    move/from16 v2, v19

    const/4 v3, 0x0

    const/16 v7, 0x3400

    const/16 v8, 0x100

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-static {v5, v1, v11}, Lcom/home/hanzi/HanziToPinyin;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_2c
    :goto_18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :goto_19
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/home/hanzi/Token;

    invoke-static {v4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/home/hanzi/Token;->target:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_2d
    const-string v0, "getPinyinString   :"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HanziToPinyin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method
