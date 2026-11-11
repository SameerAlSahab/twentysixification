.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;->$r8$classId:I

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_3
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_4
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_6
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_7
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_9
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_b
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    return-object v0

    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_d
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
