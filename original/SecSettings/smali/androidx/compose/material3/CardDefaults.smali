.class public abstract Landroidx/compose/material3/CardDefaults;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CardDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cardColors-ro_MJ88(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;
    .locals 29

    invoke-static/range {p0 .. p2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-object v8, v7, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    if-nez v8, :cond_0

    new-instance v9, Landroidx/compose/material3/CardColors;

    sget-object v8, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v12

    sget-object v14, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget v4, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    invoke-static {v4, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v14

    move-wide/from16 v18, v0

    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v14

    invoke-static {v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v0

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v16

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    iput-object v9, v7, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    move-object v8, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v4, p0, v0

    if-eqz v4, :cond_1

    move-wide/from16 v21, p0

    goto :goto_1

    :cond_1
    iget-wide v9, v8, Landroidx/compose/material3/CardColors;->containerColor:J

    move-wide/from16 v21, v9

    :goto_1
    cmp-long v4, v18, v0

    if-eqz v4, :cond_2

    move-wide/from16 v23, v18

    goto :goto_2

    :cond_2
    iget-wide v9, v8, Landroidx/compose/material3/CardColors;->contentColor:J

    move-wide/from16 v23, v9

    :goto_2
    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    :goto_3
    move-wide/from16 v25, v2

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    goto :goto_3

    :goto_4
    cmp-long v0, v5, v0

    if-eqz v0, :cond_4

    :goto_5
    move-wide/from16 v27, v5

    goto :goto_6

    :cond_4
    iget-wide v5, v8, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    goto :goto_5

    :goto_6
    new-instance v20, Landroidx/compose/material3/CardColors;

    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    return-object v20
.end method
