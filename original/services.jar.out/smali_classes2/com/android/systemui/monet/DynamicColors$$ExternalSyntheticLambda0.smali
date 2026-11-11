.class public final synthetic Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Function;

    sget-object v0, Lcom/android/systemui/monet/TonalPalette;->SHADE_KEYS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput-object p1, v1, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda9;->f$1:Ljava/util/function/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

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
