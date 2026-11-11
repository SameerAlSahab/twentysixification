.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;->$r8$classId:I

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide v12, 0x4056800000000000L    # 90.0

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result p0

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v10, v12

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move-wide v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_3
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_3

    move-wide v2, v4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_6
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v10, v12

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_c
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-wide v0, v12

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_f
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result p0

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    move-wide v2, v4

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_12
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move-wide v6, v10

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_15
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    move-result p0

    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move-wide v10, v12

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    move-wide v6, v8

    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_18
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_d

    move-wide v8, v12

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1a
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move-wide v0, v12

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1c
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
