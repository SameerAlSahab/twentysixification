.class public final Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;
.super Lcom/caverock/androidsvg/SVGParser$TextScanner;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static hexChar(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final nextCSSString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->hexChar(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nextIdentifier()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v0

    :cond_1
    const/16 v4, 0x5f

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v0, v8, :cond_2

    if-le v0, v7, :cond_4

    :cond_2
    if-lt v0, v6, :cond_3

    if-le v0, v5, :cond_4

    :cond_3
    if-ne v0, v4, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v0

    :goto_0
    if-lt v0, v8, :cond_5

    if-le v0, v7, :cond_9

    :cond_5
    if-lt v0, v6, :cond_6

    if-le v0, v5, :cond_9

    :cond_6
    const/16 v9, 0x30

    if-lt v0, v9, :cond_7

    const/16 v9, 0x39

    if-le v0, v9, :cond_9

    :cond_7
    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v0

    goto :goto_0

    :cond_a
    move v0, v1

    :goto_2
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    move v1, v0

    :goto_3
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    if-ne v1, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    return-object v0
.end method

.method public final nextSelectorGroup()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_29

    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget-object v6, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    const/16 v7, 0x2b

    if-eqz v6, :cond_4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v2

    :goto_2
    const/16 v8, 0x2a

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v6, v8}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    iget v8, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    add-int/2addr v8, v3

    iput v8, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    move-object v8, v9

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v9

    if-nez v9, :cond_45

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    if-eqz v9, :cond_9

    if-nez v8, :cond_7

    new-instance v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v11, "class"

    invoke-virtual {v8, v11, v10, v9}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid \".class\" simpleSelectors"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v9, 0x23

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v8, :cond_a

    new-instance v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v11, "id"

    invoke-virtual {v8, v11, v10, v9}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    iget v9, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    const v10, 0xf4240

    add-int/2addr v9, v10

    iput v9, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v9, 0x5b

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_18

    if-nez v8, :cond_d

    new-instance v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v12, 0x3d

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_4

    :cond_e
    const-string v10, "~="

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_4

    :cond_f
    const-string v10, "|="

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_4

    :cond_10
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_13

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v12, v2

    :goto_6
    const/16 v13, 0x5d

    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v13

    if-eqz v13, :cond_16

    if-nez v10, :cond_15

    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_15
    invoke-virtual {v8, v9, v10, v12}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_3

    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_45

    if-nez v8, :cond_19

    new-instance v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    sget-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eqz v10, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    const-string v14, "Invalid or missing parameter section for pseudo class: "

    const/16 v15, 0x29

    const/16 v7, 0x28

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Unsupported pseudo class: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v7, v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_8
    move-object/from16 v17, v6

    :goto_9
    move-object v2, v7

    :goto_a
    move-object v6, v8

    :goto_b
    const/16 v7, 0x2b

    goto/16 :goto_27

    :pswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_c

    :cond_1b
    iget v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    move-object v7, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_c

    :cond_1e
    if-nez v7, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_c

    :cond_20
    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :goto_c
    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v7, v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_8

    :pswitch_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v10

    if-eqz v10, :cond_22

    :goto_d
    move-object v7, v2

    :cond_21
    :goto_e
    move-object/from16 v17, v6

    goto/16 :goto_13

    :cond_22
    iget v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_24

    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_d

    :cond_24
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v11

    if-nez v11, :cond_25

    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_d

    :cond_25
    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_21

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Lcom/caverock/androidsvg/CSSParser$Selector;

    iget-object v15, v15, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-nez v15, :cond_26

    goto :goto_e

    :cond_26
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v2, :cond_27

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v3, :cond_28

    :cond_27
    move-object/from16 v17, v6

    goto :goto_12

    :cond_28
    check-cast v3, Ljava/util/ArrayList;

    move/from16 v16, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_2a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    instance-of v2, v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    if-eqz v2, :cond_29

    const/4 v7, 0x0

    goto :goto_13

    :cond_29
    move/from16 v2, v19

    goto :goto_11

    :cond_2a
    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v3, 0x1

    goto :goto_10

    :goto_12
    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_f

    :goto_13
    if-eqz v7, :cond_2d

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;->selectorGroup:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v6, -0x80000000

    :cond_2b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/CSSParser$Selector;

    iget v7, v7, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    if-le v7, v6, :cond_2b

    move v6, v7

    goto :goto_14

    :cond_2c
    iput v6, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    goto/16 :goto_a

    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v17, v6

    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>(I)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_9

    :pswitch_4
    move v2, v3

    move-object/from16 v17, v6

    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    iget-object v3, v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    invoke-direct {v7, v3, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v17, v6

    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_9

    :pswitch_6
    move-object v3, v2

    move-object/from16 v17, v6

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v13, 0x1

    iget-object v14, v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_15
    move-object v6, v8

    move-object v2, v9

    goto/16 :goto_b

    :pswitch_7
    move-object v3, v2

    move-object/from16 v17, v6

    new-instance v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v14, 0x1

    iget-object v15, v8, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    move-object v6, v8

    move-object v2, v10

    goto/16 :goto_b

    :pswitch_8
    move-object v3, v2

    move-object/from16 v17, v6

    new-instance v18, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    move-object v6, v8

    move-object/from16 v2, v18

    goto/16 :goto_b

    :pswitch_9
    move-object v3, v2

    move-object/from16 v17, v6

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_15

    :pswitch_a
    move-object v3, v2

    move-object/from16 v17, v6

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v10, v2, :cond_2f

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v10, v2, :cond_2e

    goto :goto_16

    :cond_2e
    const/16 v21, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/16 v21, 0x1

    :goto_17
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v10, v2, :cond_31

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v10, v2, :cond_30

    goto :goto_18

    :cond_30
    const/16 v22, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    const/16 v22, 0x1

    :goto_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_1a
    move-object v6, v8

    const/16 v7, 0x2b

    move-object v8, v3

    goto/16 :goto_26

    :cond_32
    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const-string v6, "odd"

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v7}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    :goto_1b
    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    const/16 v7, 0x2b

    goto/16 :goto_25

    :cond_34
    const/4 v7, 0x1

    const-string v6, "even"

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    new-instance v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    const/4 v10, 0x0

    invoke-direct {v6, v12, v10}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    goto :goto_1b

    :cond_35
    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v10

    const/16 v11, 0x2d

    if-eqz v10, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, -0x1

    goto :goto_1d

    :cond_37
    :goto_1c
    move v10, v7

    :goto_1d
    iget v12, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-static {v12, v13, v3}, Lcom/caverock/androidsvg/IntegerParser;->parseInt(IILjava/lang/String;)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v12

    if-eqz v12, :cond_38

    iget v6, v12, Lcom/caverock/androidsvg/IntegerParser;->pos:I

    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_38
    const/16 v6, 0x6e

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-nez v6, :cond_3a

    const/16 v6, 0x4e

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_1e

    :cond_39
    move-object v6, v8

    move/from16 v16, v10

    move-object v3, v12

    const/4 v12, 0x0

    move v10, v7

    const/16 v7, 0x2b

    goto :goto_22

    :cond_3a
    :goto_1e
    if-eqz v12, :cond_3b

    move-object v6, v8

    goto :goto_1f

    :cond_3b
    new-instance v12, Lcom/caverock/androidsvg/IntegerParser;

    move-object v6, v8

    const-wide/16 v7, 0x1

    iget v15, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-direct {v12, v15, v7, v8}, Lcom/caverock/androidsvg/IntegerParser;-><init>(IJ)V

    :goto_1f
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v7, 0x2b

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/16 v16, -0x1

    goto :goto_20

    :cond_3c
    const/16 v16, 0x1

    :goto_20
    if-eqz v8, :cond_3e

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    iget v8, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    invoke-static {v8, v13, v3}, Lcom/caverock/androidsvg/IntegerParser;->parseInt(IILjava/lang/String;)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget v8, v3, Lcom/caverock/androidsvg/IntegerParser;->pos:I

    iput v8, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_22

    :cond_3d
    iput v2, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :goto_21
    const/4 v8, 0x0

    goto :goto_26

    :cond_3e
    const/4 v3, 0x0

    :goto_22
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    if-nez v12, :cond_3f

    const/4 v10, 0x0

    goto :goto_23

    :cond_3f
    iget-wide v11, v12, Lcom/caverock/androidsvg/IntegerParser;->value:J

    long-to-int v11, v11

    mul-int/2addr v10, v11

    :goto_23
    if-nez v3, :cond_40

    const/4 v13, 0x0

    goto :goto_24

    :cond_40
    iget-wide v11, v3, Lcom/caverock/androidsvg/IntegerParser;->value:J

    long-to-int v3, v11

    mul-int v13, v16, v3

    :goto_24
    invoke-direct {v8, v10, v13}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    :goto_25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_26

    :cond_41
    iput v2, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    goto :goto_21

    :goto_26
    if-eqz v8, :cond_42

    new-instance v18, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    iget v2, v8, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->a:I

    iget v3, v8, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->b:I

    iget-object v8, v6, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    move-object/from16 v2, v18

    goto :goto_27

    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object/from16 v17, v6

    move-object v6, v8

    const/16 v7, 0x2b

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>(I)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_27

    :pswitch_c
    move-object/from16 v17, v6

    move-object v6, v8

    const/16 v7, 0x2b

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    invoke-direct {v2, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>(I)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_27
    iget-object v3, v6, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v3, :cond_43

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    :cond_43
    iget-object v3, v6, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    move-object/from16 v6, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid pseudo class"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    if-eqz v8, :cond_48

    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-nez v2, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    :cond_46
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v2

    if-nez v2, :cond_47

    :goto_28
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>()V

    goto :goto_28

    :cond_48
    iput v5, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :cond_49
    :goto_29
    iget-object v0, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-eqz v0, :cond_4b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_2a

    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_2a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
