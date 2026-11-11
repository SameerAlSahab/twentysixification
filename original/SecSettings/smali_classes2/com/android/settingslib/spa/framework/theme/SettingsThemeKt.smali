.class public abstract Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final SettingsTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 88

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v1, 0x7496168c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_2

    if-ne v8, v9, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v8

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    sget-object v4, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v6

    const/16 v8, 0xb

    const/16 v9, 0xc

    const/16 v10, 0xe

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    const/16 v13, 0x10

    const/16 v14, 0x12

    const/16 v15, 0x14

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    const/16 v18, 0x16

    const/16 v19, 0x18

    const/16 v20, 0x1c

    const/16 v21, 0x28

    const/16 v22, 0x2c

    const/16 v23, 0x24

    const-wide/16 v24, 0x0

    const/16 v26, 0x34

    const/16 v27, 0x2d

    const-wide v28, -0x4036666666666666L    # -0.2

    const/16 v30, 0x40

    const/16 v31, 0x39

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v38

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    sget-object v32, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const-wide/16 v33, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    const/16 v49, 0x0

    const v52, 0xbdff59

    const-wide/16 v40, 0x0

    const/16 v48, 0x0

    move-object/from16 v45, v6

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    move-object/from16 v32, v46

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v14, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v46

    new-instance v61, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v61

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v47, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    move-object/from16 v32, v47

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v28, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v46

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v62

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v26, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v46

    new-instance v63, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v63

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v22, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v46

    new-instance v64, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v64

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v21, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v46

    new-instance v65, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v65

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v23, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v46

    new-instance v66, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v66

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v2, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getTitleLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v46

    new-instance v67, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v67

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v53, v32

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getTitleMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v45

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v68, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v39, v68

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getTitleSmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v39

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v36

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v40

    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    const/16 v43, 0x0

    const v46, 0xbdff59

    const-wide/16 v34, 0x0

    invoke-direct/range {v33 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v40, 0x0

    move-object/from16 v45, v6

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v55, v39

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBodyLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v75

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v74

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v72

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v80

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v76

    new-instance v69, Landroidx/compose/ui/text/TextStyle;

    const/16 v79, 0x0

    const v82, 0xbdff59

    const-wide/16 v70, 0x0

    const/16 v78, 0x0

    invoke-direct/range {v69 .. v82}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v56, v39

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBodyMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v76

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v75

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v73

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v81

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v77

    new-instance v70, Landroidx/compose/ui/text/TextStyle;

    const/16 v80, 0x0

    const v83, 0xbdff59

    const-wide/16 v71, 0x0

    invoke-direct/range {v70 .. v83}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v57, v39

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBodySmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v77

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v76

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v74

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v82

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v78

    new-instance v71, Landroidx/compose/ui/text/TextStyle;

    const/16 v81, 0x0

    const v84, 0xbdff59

    const-wide/16 v72, 0x0

    invoke-direct/range {v71 .. v84}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v58, v39

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getLabelLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v78

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v77

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v75

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v83

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v79

    new-instance v72, Landroidx/compose/ui/text/TextStyle;

    const/16 v82, 0x0

    const v85, 0xbdff59

    const-wide/16 v73, 0x0

    invoke-direct/range {v72 .. v85}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v59, v39

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getLabelMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v79

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v78

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v76

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v84

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v80

    new-instance v73, Landroidx/compose/ui/text/TextStyle;

    const/16 v83, 0x0

    const v86, 0xbdff59

    const-wide/16 v74, 0x0

    invoke-direct/range {v73 .. v86}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v46

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v39 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getLabelSmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v80

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v79

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v77

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v85

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v81

    new-instance v74, Landroidx/compose/ui/text/TextStyle;

    const/16 v84, 0x0

    const v87, 0xbdff59

    const-wide/16 v75, 0x0

    invoke-direct/range {v74 .. v87}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    new-instance v45, Landroidx/compose/material3/Typography;

    move-object/from16 v52, v2

    move-object/from16 v46, v14

    move-object/from16 v50, v21

    move-object/from16 v49, v22

    move-object/from16 v51, v23

    move-object/from16 v48, v26

    move-object/from16 v47, v28

    move-object/from16 v54, v32

    move-object/from16 v60, v39

    move-object/from16 v75, v74

    move-object/from16 v74, v73

    move-object/from16 v73, v72

    move-object/from16 v72, v71

    move-object/from16 v71, v70

    move-object/from16 v70, v69

    move-object/from16 v69, v33

    invoke-direct/range {v45 .. v75}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    move-object/from16 v6, v45

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v52

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v38

    new-instance v6, Landroidx/compose/material3/Typography;

    sget-object v32, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    const/16 v56, 0x0

    const v59, 0xbdff59

    const-wide/16 v47, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v60, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v61, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v62, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v63, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v64, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v65, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v66, v60

    move-object/from16 v60, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v67, v61

    move-object/from16 v61, v46

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const-wide/16 v33, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v57, v63

    move-object/from16 v63, v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v58, v64

    move-object/from16 v64, v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v59, v65

    move-object/from16 v65, v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v54, v66

    move-object/from16 v66, v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v55, v67

    move-object/from16 v67, v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v14, v38

    move-object/from16 v69, v54

    move-object/from16 v70, v55

    move-object/from16 v71, v62

    move-object/from16 v72, v57

    move-object/from16 v73, v58

    move-object/from16 v74, v59

    move-object/from16 v75, v60

    move-object/from16 v76, v61

    move-object/from16 v77, v46

    move-object/from16 v78, v63

    move-object/from16 v79, v64

    move-object/from16 v80, v65

    move-object/from16 v81, v66

    move-object/from16 v82, v67

    move-object/from16 v83, v32

    move-object/from16 v53, v6

    move-object/from16 v68, v32

    move-object/from16 v56, v62

    move-object/from16 v62, v46

    invoke-direct/range {v53 .. v83}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v53

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    const/16 v56, 0x0

    const v59, 0xbdff59

    const/16 v55, 0x0

    invoke-direct/range {v46 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v38

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v35

    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    const/16 v38, 0x0

    const v41, 0xbdff59

    const-wide/16 v29, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v52

    invoke-direct/range {v28 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v34

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v39

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v35

    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v28 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    const/16 v36, 0x0

    const v39, 0xbdff59

    const-wide/16 v27, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v52

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v52

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v52

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v52

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v32

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v26 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v24

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v32

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v28

    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    const/16 v31, 0x0

    const v34, 0xbdff59

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v52

    invoke-direct/range {v21 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getTitleLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v27

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v24

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v32

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v21 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v27

    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    const v33, 0xbdff59

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v52

    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getTitleMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v26

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v27

    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v27

    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v26, v52

    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getTitleSmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v40

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v45

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v41

    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    const/16 v44, 0x0

    const v47, 0xbdff59

    const-wide/16 v35, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const/16 v42, 0x0

    const v45, 0xbdff59

    const-wide/16 v33, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v14

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBodyLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v26

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v25

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v23

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v27

    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    const v33, 0xbdff59

    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v33, 0x0

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBodyMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v23

    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    const/16 v26, 0x0

    const v29, 0xbdff59

    const-wide/16 v17, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getBodySmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v23

    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getLabelLargeEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v23

    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getLabelMediumEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v20

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v21

    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    const/16 v24, 0x0

    const v27, 0xbdff59

    const-wide/16 v15, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v32 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->getLabelSmallEmphasized()Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object v20

    invoke-static {}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v21

    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    invoke-direct/range {v14 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    :goto_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/material3/Typography;

    new-instance v2, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x6f1c8338

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move-object v3, v6

    const/16 v6, 0xc00

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final isSpaExpressiveEnabled()Z
    .locals 1

    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
