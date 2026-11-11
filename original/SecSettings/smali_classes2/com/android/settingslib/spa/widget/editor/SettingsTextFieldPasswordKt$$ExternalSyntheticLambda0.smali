.class public final synthetic Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const/16 v21, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const-string v13, "Outlined.VisibilityOff"

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v18, 0x410d1eb8    # 8.82f

    const/high16 v19, 0x40b00000    # 5.5f

    const v14, 0x40728f5c    # 3.79f

    const/4 v15, 0x0

    const v16, 0x40e570a4    # 7.17f

    const v17, 0x400851ec    # 2.13f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v18, -0x3fe5c28f    # -2.41f

    const v19, 0x4047ae14    # 3.12f

    const v14, -0x40e8f5c3    # -0.59f

    const v15, 0x3f9c28f6    # 1.22f

    const v16, -0x404a3d71    # -1.42f

    const v17, 0x401147ae    # 2.27f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3fb47ae1    # 1.41f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v18, 0x404b851f    # 3.18f

    const v19, -0x3f6f0a3d    # -4.53f

    const v14, 0x3fb1eb85    # 1.39f

    const v15, -0x40628f5c    # -1.23f

    const v16, 0x401f5c29    # 2.49f

    const v17, -0x3fceb852    # -2.77f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x40800000    # 4.0f

    const v14, 0x41aa28f6    # 21.27f

    const v15, 0x40e3851f    # 7.11f

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x40800000    # 4.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v18, -0x3f970a3d    # -3.64f

    const v19, 0x3f11eb85    # 0.57f

    const v14, -0x405d70a4    # -1.27f

    const/4 v15, 0x0

    const v16, -0x3fe0a3d7    # -2.49f

    const v17, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3fd33333    # 1.65f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const v14, 0x412a8f5c    # 10.66f

    const v15, 0x40c2e148    # 6.09f

    const v16, 0x41351eb8    # 11.32f

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x412ee148    # 10.93f

    const v4, 0x40e47ae1    # 7.14f

    invoke-virtual {v13, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x41135c29    # 9.21f

    invoke-virtual {v13, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v18, 0x3fa3d70a    # 1.28f

    const v19, 0x3fa3d70a    # 1.28f

    const v14, 0x3f11eb85    # 0.57f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x3f83d70a    # 1.03f

    const v17, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x40047ae1    # 2.07f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x40770a3d    # -1.07f

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x4151eb85    # -0.34f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x40cccccd    # -0.7f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v14, 0x41840000    # 16.5f

    const v15, 0x411028f6    # 9.01f

    const v16, 0x4167ae14    # 14.48f

    const/high16 v17, 0x40e00000    # 7.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v18, -0x40770a3d    # -1.07f

    const v19, 0x3e0f5c29    # 0.14f

    const v14, -0x41428f5c    # -0.37f

    const/4 v15, 0x0

    const v16, -0x40c7ae14    # -0.72f

    const v17, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x4077ae14    # 3.87f

    const v4, 0x4000a3d7    # 2.01f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, 0x402b851f    # 2.68f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x41380000    # 11.5f

    const v14, 0x4043d70a    # 3.06f

    const v15, 0x40fa8f5c    # 7.83f

    const v16, 0x3fe28f5c    # 1.77f

    const v17, 0x41187ae1    # 9.53f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41980000    # 19.0f

    const v14, 0x402eb852    # 2.73f

    const v15, 0x417e3d71    # 15.89f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x41980000    # 19.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v18, 0x408a3d71    # 4.32f

    const v19, -0x40ae147b    # -0.82f

    const v14, 0x3fc28f5c    # 1.52f

    const/4 v15, 0x0

    const v16, 0x403eb852    # 2.98f

    const v17, -0x416b851f    # -0.29f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x405ae148    # 3.42f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v3, -0x404b851f    # -1.41f

    const v4, 0x3fb47ae1    # 1.41f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v3, 0x401ccccd    # 2.45f

    const v4, 0x405ae148    # 3.42f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v3, 0x4077ae14    # 3.87f

    const v4, 0x4000a3d7    # 2.01f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x411828f6    # 9.51f

    const v4, 0x4135eb85    # 11.37f

    invoke-virtual {v13, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v3, 0x40270a3d    # 2.61f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v18, -0x420a3d71    # -0.12f

    const v19, 0x3ca3d70a    # 0.02f

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x3c23d70a    # 0.01f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v18, -0x3fe00000    # -2.5f

    const/high16 v19, -0x3fe00000    # -2.5f

    const v14, -0x404f5c29    # -1.38f

    const/4 v15, 0x0

    const/high16 v16, -0x3fe00000    # -2.5f

    const v17, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v18, 0x3c23d70a    # 0.01f

    const v19, -0x41fae148    # -0.13f

    const/4 v14, 0x0

    const v15, -0x42b33333    # -0.05f

    const v16, 0x3c23d70a    # 0.01f

    const v17, -0x425c28f6    # -0.08f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v3, 0x40c3851f    # 6.11f

    const v4, 0x40ff0a3d    # 7.97f

    invoke-virtual {v13, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v18, -0x4147ae14    # -0.36f

    const v19, 0x3fe3d70a    # 1.78f

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x4147ae14    # -0.36f

    const v17, 0x3f933333    # 1.15f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v18, 0x40900000    # 4.5f

    const/high16 v19, 0x40900000    # 4.5f

    const/4 v14, 0x0

    const v15, 0x401eb852    # 2.48f

    const v16, 0x400147ae    # 2.02f

    const/high16 v17, 0x40900000    # 4.5f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v18, 0x3fe28f5c    # 1.77f

    const v19, -0x4147ae14    # -0.36f

    const v14, 0x3f2147ae    # 0.63f

    const/4 v15, 0x0

    const v16, 0x3f9d70a4    # 1.23f

    const v17, -0x41fae148    # -0.13f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x3f7ae148    # 0.98f

    invoke-virtual {v13, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v18, -0x3fd00000    # -2.75f

    const v19, 0x3ec28f5c    # 0.38f

    const v14, -0x409eb852    # -0.88f

    const v15, 0x3e75c28f    # 0.24f

    const v16, -0x4019999a    # -1.8f

    const v17, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v18, -0x3ef2e148    # -8.82f

    const/high16 v19, -0x3f500000    # -5.5f

    const v14, -0x3f8d70a4    # -3.79f

    const/4 v15, 0x0

    const v16, -0x3f1a8f5c    # -7.17f

    const v17, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v18, 0x403b851f    # 2.93f

    const v19, -0x3f9e147b    # -3.53f

    const v14, 0x3f333333    # 0.7f

    const v15, -0x4048f5c3    # -1.43f

    const v16, 0x3fdc28f6    # 1.72f

    const v17, -0x3fd8f5c3    # -2.61f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v3, v13, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v12, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_0
    move-object v6, v1

    goto/16 :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/material/icons/outlined/VisibilityKt;->_visibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const/16 v21, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const-string v13, "Outlined.Visibility"

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v18, 0x410d1eb8    # 8.82f

    const/high16 v19, 0x40b00000    # 5.5f

    const v14, 0x40728f5c    # 3.79f

    const/4 v15, 0x0

    const v16, 0x40e570a4    # 7.17f

    const v17, 0x400851ec    # 2.13f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41880000    # 17.0f

    const v14, 0x41995c29    # 19.17f

    const v15, 0x416deb85    # 14.87f

    const v16, 0x417ca3d7    # 15.79f

    const/high16 v17, 0x41880000    # 17.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v3, -0x3ef2e148    # -8.82f

    const/high16 v6, -0x3f500000    # -5.5f

    const v7, -0x3f1a8f5c    # -7.17f

    const v8, -0x3ff7ae14    # -2.13f

    invoke-virtual {v13, v7, v8, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v19, 0x40c00000    # 6.0f

    const v14, 0x409a8f5c    # 4.83f

    const v15, 0x4102147b    # 8.13f

    const v16, 0x41035c29    # 8.21f

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x41380000    # 11.5f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40800000    # 4.0f

    const v16, 0x402eb852    # 2.73f

    const v17, 0x40e3851f    # 7.11f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41980000    # 19.0f

    const v14, 0x402eb852    # 2.73f

    const v15, 0x417e3d71    # 15.89f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x41980000    # 19.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v6, -0x3f100000    # -7.5f

    const v7, 0x411451ec    # 9.27f

    const v8, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v13, v7, v8, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v19, 0x40800000    # 4.0f

    const v14, 0x41aa28f6    # 21.27f

    const v15, 0x40e3851f    # 7.11f

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x40800000    # 4.0f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v13, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v18, 0x40200000    # 2.5f

    const/high16 v19, 0x40200000    # 2.5f

    const v14, 0x3fb0a3d7    # 1.38f

    const/4 v15, 0x0

    const/high16 v16, 0x40200000    # 2.5f

    const v17, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x4156147b    # 13.38f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v13, v3, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const v3, -0x4070a3d7    # -1.12f

    const/high16 v6, -0x3fe00000    # -2.5f

    invoke-virtual {v13, v6, v3, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, 0x4129eb85    # 10.62f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v13, v3, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)V

    const/high16 v18, -0x3f700000    # -4.5f

    const/high16 v19, 0x40900000    # 4.5f

    const v14, -0x3fe147ae    # -2.48f

    const/high16 v16, -0x3f700000    # -4.5f

    const v17, 0x400147ae    # 2.02f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v3, 0x411851ec    # 9.52f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v13, v3, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const v3, -0x3ffeb852    # -2.02f

    const/high16 v6, -0x3f700000    # -4.5f

    const/high16 v7, 0x40900000    # 4.5f

    invoke-virtual {v13, v7, v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v3, 0x4167ae14    # 14.48f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v13, v3, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v3, v13, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v12, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/outlined/VisibilityKt;->_visibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_0

    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-string v3, "Visibility Icon"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v7, :cond_4

    new-instance v4, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v0, v4}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v12, 0x30

    const/16 v13, 0x8

    const-string v7, "Visibility Icon"

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/2addr v1, v5

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
