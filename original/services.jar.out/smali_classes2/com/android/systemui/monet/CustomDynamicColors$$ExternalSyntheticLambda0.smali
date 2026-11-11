.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/monet/CustomDynamicColors;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x1d

    const/16 v8, 0x1c

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v12, 0x10

    const/16 v13, 0xd

    const/16 v14, 0xf

    const/16 v15, 0xe

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "brand_d"

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2, v15}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2, v14}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v2, v13}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v0, v12}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "brand_c"

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2, v11}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v0, v9}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "brand_a"

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2, v7}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    invoke-direct {v0, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "on_theme_app"

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    invoke-direct {v3, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    invoke-direct {v2, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    invoke-direct {v0, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "weather_temp"

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v2, v14}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v2, v12}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "clock_second"

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v3, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v3, v9}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v0, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "brand_b"

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;-><init>(I)V

    iput-object v0, v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_effect_0_fallback"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda80;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_effect_3"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v11}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_effect_2"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_effect_1"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v7}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v1, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "surface_effect_0"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v1, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v1, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda41;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "overview_background"

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v13}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v1, v15}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda27;-><init>(I)V

    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    iput-boolean v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-virtual {v0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
