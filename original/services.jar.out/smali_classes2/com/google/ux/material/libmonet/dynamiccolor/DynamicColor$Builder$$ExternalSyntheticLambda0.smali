.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

.field public synthetic f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public synthetic f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    :cond_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    :cond_5
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    :goto_3
    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    :cond_7
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    goto :goto_4

    :cond_8
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    :goto_4
    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    :cond_9
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    goto :goto_5

    :cond_a
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    :goto_5
    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_6

    :cond_b
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    goto :goto_7

    :cond_c
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    :goto_7
    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    :cond_d
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v3, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    goto :goto_8

    :cond_e
    iget-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    :goto_8
    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
