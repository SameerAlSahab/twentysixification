.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
