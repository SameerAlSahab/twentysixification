.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;->$r8$classId:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide v4, 0x4058800000000000L    # 98.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    const-wide v8, 0x4056800000000000L    # 90.0

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide v5, 0x4030800000000000L    # 16.5

    const-wide/high16 v7, 0x4031000000000000L    # 17.0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_2
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_4
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_6
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_7
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_9
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_4

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_d
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const-wide v8, 0x404d800000000000L    # 59.0

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_f
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_10
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_6

    move-wide v6, v8

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_12
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :pswitch_13
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move-wide v0, v8

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_15
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_8

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_9

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_7

    :cond_9
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_18
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    iget-object p1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_8

    :cond_a
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p1, v4, v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_8

    :cond_b
    invoke-static {p1, v4, v5, v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_1a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_1b
    const-wide p0, 0x3fe147ae147ae148L    # 0.54

    goto/16 :goto_2

    :pswitch_1c
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_c

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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
