.class public final synthetic Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x6

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/material/icons/outlined/InfoKt;->getInfo()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/android/settingslib/spa/widget/ui/IconKt;->SettingsIcon(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 v3, v6, 0x1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider;

    invoke-virtual {v3, v0, v1}, Lcom/android/settings/spa/system/AppLanguagesPageProvider;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/material/icons/outlined/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v14, 0x0

    const/16 v16, 0x60

    const/4 v15, 0x0

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const-string v7, "Outlined.Language"

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x413fd70a    # 11.99f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40cf0a3d    # 6.47f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v3, 0x408f0a3d    # 4.47f

    const v4, 0x411fd70a    # 9.99f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v3, v8, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v12, 0x41b00000    # 22.0f

    const v8, 0x418c28f6    # 17.52f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x418c28f6    # 17.52f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v3, 0x418c28f6    # 17.52f

    const v4, 0x413fd70a    # 11.99f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v8, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x41975c29    # 18.92f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, -0x3fc33333    # -2.95f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, -0x404f5c29    # -1.38f

    const v13, -0x3f9c28f6    # -3.56f

    const v8, -0x415c28f6    # -0.32f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x40b851ec    # -0.78f

    const v11, -0x3fe33333    # -2.45f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v12, 0x408a8f5c    # 4.33f

    const v13, 0x4063d70a    # 3.56f

    const v8, 0x3feb851f    # 1.84f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x4057ae14    # 3.37f

    const v11, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x408147ae    # 4.04f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v12, 0x3ff47ae1    # 1.91f

    const v13, 0x407d70a4    # 3.96f

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3fbd70a4    # 1.48f

    const v11, 0x4021eb85    # 2.53f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x3f8b851f    # -3.82f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v13, -0x3f828f5c    # -3.96f

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x4048f5c3    # -1.43f

    const v10, 0x3f8a3d71    # 1.08f

    const v11, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x408851ec    # 4.26f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40833333    # 4.1f

    const v9, 0x4155c28f    # 13.36f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v3, -0x4051eb85    # -1.36f

    const v4, 0x3e851eb8    # 0.26f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v9, v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, 0x405851ec    # 3.38f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, -0x41f0a3d7    # -0.14f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3e0f5c29    # 0.14f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v8, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, 0x408851ec    # 4.26f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x40a28f5c    # 5.08f

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, 0x403ccccd    # 2.95f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, 0x3fb0a3d7    # 1.38f

    const v13, 0x4063d70a    # 3.56f

    const v8, 0x3ea3d70a    # 0.32f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x401ccccd    # 2.45f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v12, -0x3f7570a4    # -4.33f

    const v13, -0x3f9c28f6    # -3.56f

    const v8, -0x40147ae1    # -1.84f

    const v9, -0x40deb852    # -0.63f

    const v10, -0x3fa851ec    # -3.37f

    const v11, -0x400ccccd    # -1.9f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x41007ae1    # 8.03f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, 0x40a28f5c    # 5.08f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v12, 0x408a8f5c    # 4.33f

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x402b851f    # -1.66f

    const v10, 0x401f5c29    # 2.49f

    const v11, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v12, 0x41007ae1    # 8.03f

    const/high16 v13, 0x41000000    # 8.0f

    const v8, 0x410cf5c3    # 8.81f

    const v9, 0x40b1999a    # 5.55f

    const v10, 0x4105999a    # 8.35f

    const/high16 v11, 0x40d80000    # 6.75f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x419fae14    # 19.96f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v12, -0x400b851f    # -1.91f

    const v13, -0x3f828f5c    # -3.96f

    const v8, -0x40ab851f    # -0.83f

    const v9, -0x40666666    # -1.2f

    const v10, -0x40428f5c    # -1.48f

    const v11, -0x3fde147b    # -2.53f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x40747ae1    # 3.82f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v13, 0x407d70a4    # 3.96f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3fb70a3d    # 1.43f

    const v10, -0x4075c28f    # -1.08f

    const v11, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x416570a4    # 14.34f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, 0x411a8f5c    # 9.66f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v12, -0x41dc28f6    # -0.16f

    const/high16 v13, -0x40000000    # -2.0f

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x40d70a3d    # -0.66f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x40570a3d    # -1.32f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x40533333    # -1.35f

    const v4, 0x3e23d70a    # 0.16f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3d8f5c29    # 0.07f

    invoke-virtual {v7, v9, v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, 0x4095c28f    # 4.68f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, 0x3e23d70a    # 0.16f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x4270a3d7    # -0.07f

    const v4, -0x41dc28f6    # -0.16f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v8, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x416970a4    # 14.59f

    const v4, 0x419c7ae1    # 19.56f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v12, 0x3fb0a3d7    # 1.38f

    const v13, -0x3f9c28f6    # -3.56f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4071eb85    # -1.11f

    const v10, 0x3f87ae14    # 1.06f

    const v11, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x403ccccd    # 2.95f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, -0x3f7570a4    # -4.33f

    const v13, 0x4063d70a    # 3.56f

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x3fd33333    # 1.65f

    const v10, -0x3fe0a3d7    # -2.49f

    const v11, 0x403b851f    # 2.93f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x4182e148    # 16.36f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v12, 0x3e0f5c29    # 0.14f

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x40d70a3d    # -0.66f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x40570a3d    # -1.32f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, -0x40547ae1    # -1.34f

    const v4, -0x41f0a3d7    # -0.14f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x428a3d71    # -0.06f

    invoke-virtual {v7, v9, v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, 0x405851ec    # 3.38f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v12, 0x3e851eb8    # 0.26f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3fae147b    # 1.36f

    const v4, -0x417ae148    # -0.26f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x42333333    # -0.1f

    invoke-virtual {v7, v9, v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, -0x3fa7ae14    # -3.38f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v3, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v6, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/outlined/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_4
    invoke-static {v1, v0, v5}, Lcom/android/settingslib/spa/widget/ui/IconKt;->SettingsIcon(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    sget v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->spaEnvironment:Lcom/android/settings/spa/SettingsSpaEnvironment;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->appContext:Landroid/content/Context;

    const-string v3, "settings_app_locale_opt_in_enabled"

    invoke-static {v1, v3}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f150eec

    goto :goto_8

    :cond_b
    const v1, 0x7f150eed

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0, v5}, Lcom/android/settingslib/spa/widget/ui/TextKt;->SettingsIntro(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_c
    const-string v0, "Spa environment is not set"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_9

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v10

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_f

    move v5, v4

    :cond_f
    and-int/lit8 v3, v6, 0x1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/android/settings/spa/system/LanguageAndInputPageProvider;->INSTANCE:Lcom/android/settings/spa/system/LanguageAndInputPageProvider;

    invoke-virtual {v3, v0, v1}, Lcom/android/settings/spa/system/LanguageAndInputPageProvider;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
