.class public final Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    return-void
.end method


# virtual methods
.method public final allDynamicColors()Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x43

    new-array v1, v1, [Ljava/util/function/Supplier;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v9, 0x8

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x4

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v11, 0x14

    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x5

    aput-object v2, v1, v12

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v13, 0x1d

    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v14, 0x6

    aput-object v2, v1, v14

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v15, 0x7

    aput-object v2, v1, v15

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v16, v7

    const/16 v7, 0x9

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v17, v4

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move/from16 v18, v13

    const/16 v13, 0x16

    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v17

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v19, v13

    const/16 v13, 0xc

    aput-object v2, v1, v13

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v20, v6

    const/16 v6, 0xd

    aput-object v2, v1, v6

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move/from16 v21, v11

    const/16 v11, 0x19

    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v20

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v20, v11

    const/16 v11, 0x10

    aput-object v2, v1, v11

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x11

    aput-object v2, v1, v22

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x12

    aput-object v2, v1, v22

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x13

    aput-object v2, v1, v22

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v21

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x15

    aput-object v2, v1, v22

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v19

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x17

    aput-object v2, v1, v22

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x18

    aput-object v2, v1, v22

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v20

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v16

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x1b

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x1c

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v18

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x1e

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x1f

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x11

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x20

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x12

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x21

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x22

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move/from16 v9, v21

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x23

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x15

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x24

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x17

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x25

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x18

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x26

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move/from16 v9, v20

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x27

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x1b

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x28

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0x1c

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x29

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    move/from16 v9, v18

    invoke-direct {v2, v9}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x2a

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move/from16 v4, v17

    invoke-direct {v2, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x40

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x41

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x42

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
