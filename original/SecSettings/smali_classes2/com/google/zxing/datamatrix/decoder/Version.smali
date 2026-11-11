.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final dataRegionSizeColumns:I

.field public final dataRegionSizeRows:I

.field public final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field public final symbolSizeColumns:I

.field public final symbolSizeRows:I

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 77

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v2, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v7, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/4 v8, 0x5

    invoke-direct {v6, v8, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v1, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x7

    invoke-direct {v15, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/16 v12, 0xc

    const/16 v13, 0xa

    const/16 v14, 0xa

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v1, v7, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v5, 0xa

    invoke-direct {v15, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/4 v10, 0x3

    const/16 v11, 0xe

    const/16 v12, 0xe

    const/16 v13, 0xc

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0xc

    invoke-direct {v6, v7, v11}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v11, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/4 v11, 0x4

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xe

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x12

    invoke-direct {v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v13, 0xe

    invoke-direct {v1, v13, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move v6, v12

    const/4 v12, 0x5

    move v14, v13

    const/16 v13, 0x12

    move v15, v14

    const/16 v14, 0x12

    move/from16 v16, v15

    const/16 v15, 0x10

    move/from16 v17, v16

    const/16 v16, 0x10

    move/from16 v76, v17

    move-object/from16 v17, v1

    move/from16 v1, v76

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v13, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v18, v13

    const/4 v13, 0x6

    const/16 v14, 0x14

    move/from16 v16, v15

    const/16 v15, 0x14

    move/from16 v17, v16

    const/16 v16, 0x12

    move/from16 v19, v17

    const/16 v17, 0x12

    move/from16 v6, v19

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x1e

    invoke-direct {v15, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v6, 0x14

    invoke-direct {v14, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v19, v14

    const/4 v14, 0x7

    const/16 v15, 0x16

    const/16 v16, 0x16

    const/16 v17, 0x14

    const/16 v18, 0x14

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x24

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v1, 0x18

    invoke-direct {v6, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v23, 0x8

    const/16 v24, 0x18

    const/16 v25, 0x18

    const/16 v26, 0x16

    const/16 v27, 0x16

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v1, 0x2c

    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v24, 0x9

    const/16 v25, 0x1a

    const/16 v26, 0x1a

    const/16 v27, 0x18

    const/16 v28, 0x18

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v1, 0x3e

    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v15, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v25, 0xa

    const/16 v26, 0x20

    const/16 v27, 0x20

    const/16 v28, 0xe

    const/16 v29, 0xe

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v25, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x56

    invoke-direct {v14, v7, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v5, 0x2a

    invoke-direct {v6, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v26, 0xb

    const/16 v27, 0x24

    const/16 v28, 0x24

    const/16 v29, 0x10

    const/16 v30, 0x10

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x72

    invoke-direct {v14, v7, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v8, 0x30

    invoke-direct {v6, v8, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v34, 0xc

    const/16 v35, 0x28

    const/16 v36, 0x28

    const/16 v37, 0x12

    const/16 v38, 0x12

    move-object/from16 v39, v6

    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v1, 0x90

    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x38

    invoke-direct {v6, v4, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v35, 0xd

    const/16 v36, 0x2c

    const/16 v37, 0x2c

    const/16 v38, 0x14

    const/16 v39, 0x14

    move-object/from16 v40, v6

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v1, 0xae

    invoke-direct {v14, v7, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v7, 0x44

    invoke-direct {v6, v7, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v36, 0xe

    const/16 v37, 0x30

    const/16 v38, 0x30

    const/16 v39, 0x16

    const/16 v40, 0x16

    move-object/from16 v41, v6

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v36, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x66

    const/4 v1, 0x2

    invoke-direct {v14, v1, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v37, 0xf

    const/16 v38, 0x34

    const/16 v39, 0x34

    const/16 v40, 0x18

    const/16 v41, 0x18

    move-object/from16 v42, v6

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x8c

    invoke-direct {v7, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v4, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v46, 0x10

    const/16 v47, 0x40

    const/16 v48, 0x40

    const/16 v49, 0xe

    const/16 v50, 0xe

    move-object/from16 v51, v6

    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x5c

    const/4 v5, 0x4

    invoke-direct {v7, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v15, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v47, 0x11

    const/16 v48, 0x48

    const/16 v49, 0x48

    const/16 v50, 0x10

    const/16 v51, 0x10

    move-object/from16 v52, v6

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v7, v5, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v48, 0x12

    const/16 v49, 0x50

    const/16 v50, 0x50

    const/16 v51, 0x12

    const/16 v52, 0x12

    move-object/from16 v53, v6

    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x90

    invoke-direct {v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v49, 0x13

    const/16 v50, 0x58

    const/16 v51, 0x58

    const/16 v52, 0x14

    const/16 v53, 0x14

    move-object/from16 v54, v3

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0xae

    invoke-direct {v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v5, 0x44

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v50, 0x14

    const/16 v51, 0x60

    const/16 v52, 0x60

    const/16 v53, 0x16

    const/16 v54, 0x16

    move-object/from16 v55, v3

    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x88

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v51, 0x15

    const/16 v52, 0x68

    const/16 v53, 0x68

    const/16 v54, 0x18

    const/16 v55, 0x18

    move-object/from16 v56, v3

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v51, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0xaf

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v6, 0x44

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v52, 0x16

    const/16 v53, 0x78

    const/16 v54, 0x78

    const/16 v55, 0x12

    const/16 v56, 0x12

    move-object/from16 v57, v3

    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v38, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0xa3

    const/16 v7, 0x8

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v6, 0x3e

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v39, 0x17

    const/16 v40, 0x84

    const/16 v41, 0x84

    const/16 v42, 0x14

    const/16 v43, 0x14

    move-object/from16 v44, v3

    invoke-direct/range {v38 .. v44}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v52, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x9c

    const/16 v7, 0x8

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x9b

    invoke-direct {v6, v1, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e

    iput v1, v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    filled-new-array {v5, v6}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v1

    iput-object v1, v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v53, 0x18

    const/16 v54, 0x90

    const/16 v55, 0x90

    const/16 v56, 0x16

    const/16 v57, 0x16

    move-object/from16 v58, v3

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v53, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x7

    invoke-direct {v1, v5, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v54, 0x19

    const/16 v55, 0x8

    const/16 v56, 0x12

    const/16 v57, 0x6

    const/16 v58, 0x10

    move-object/from16 v59, v1

    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v54, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xa

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v5, 0xb

    invoke-direct {v1, v5, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v55, 0x1a

    const/16 v56, 0x8

    const/16 v57, 0x20

    const/16 v58, 0x6

    const/16 v59, 0xe

    move-object/from16 v60, v1

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v14, 0xe

    invoke-direct {v1, v14, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v56, 0x1b

    const/16 v57, 0xc

    const/16 v58, 0x1a

    const/16 v59, 0xa

    const/16 v60, 0x18

    move-object/from16 v61, v1

    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x16

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v6, 0x12

    invoke-direct {v1, v6, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v57, 0x1c

    const/16 v58, 0xc

    const/16 v59, 0x24

    const/16 v60, 0xa

    const/16 v61, 0x10

    move-object/from16 v62, v1

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v57, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x20

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v6, 0x18

    invoke-direct {v1, v6, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v58, 0x1d

    const/16 v59, 0x10

    const/16 v60, 0x24

    const/16 v61, 0xe

    const/16 v62, 0x10

    move-object/from16 v63, v1

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v58, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x31

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v8, 0x1c

    invoke-direct {v1, v8, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v59, 0x1e

    const/16 v60, 0x10

    const/16 v61, 0x30

    const/16 v62, 0xe

    const/16 v63, 0x16

    move-object/from16 v64, v1

    invoke-direct/range {v58 .. v64}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v59, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0x12

    invoke-direct {v3, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v7, 0xf

    invoke-direct {v1, v7, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v60, 0x1f

    const/16 v61, 0x8

    const/16 v62, 0x30

    const/16 v63, 0x6

    const/16 v64, 0x16

    move-object/from16 v65, v1

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v32, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v7, 0x1

    const/16 v8, 0x18

    invoke-direct {v3, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v8, 0x12

    invoke-direct {v1, v8, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v61, 0x20

    const/16 v62, 0x8

    const/16 v63, 0x40

    const/16 v64, 0x6

    const/16 v65, 0xe

    move-object/from16 v66, v1

    move-object/from16 v60, v32

    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v60, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v3, v7, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v7, 0x16

    invoke-direct {v1, v7, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v61, 0x21

    const/16 v63, 0x50

    const/16 v65, 0x12

    move-object/from16 v66, v1

    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v61, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x26

    const/4 v8, 0x1

    invoke-direct {v3, v8, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v14, 0x1c

    invoke-direct {v1, v14, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v62, 0x22

    const/16 v63, 0x8

    const/16 v64, 0x60

    const/16 v65, 0x6

    const/16 v66, 0x16

    move-object/from16 v67, v1

    invoke-direct/range {v61 .. v67}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v62, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v3, v8, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v5, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v63, 0x23

    const/16 v64, 0x8

    const/16 v65, 0x78

    const/16 v66, 0x6

    const/16 v67, 0x12

    move-object/from16 v68, v1

    invoke-direct/range {v62 .. v68}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x3f

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v15, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v64, 0x24

    const/16 v65, 0x8

    const/16 v66, 0x90

    const/16 v67, 0x6

    const/16 v68, 0x16

    move-object/from16 v69, v1

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v64, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x2b

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v5, 0x1b

    invoke-direct {v1, v5, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v65, 0x25

    const/16 v66, 0xc

    const/16 v67, 0x40

    const/16 v68, 0xa

    const/16 v69, 0xe

    move-object/from16 v70, v1

    invoke-direct/range {v64 .. v70}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v65, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x40

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v15, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v66, 0x26

    const/16 v67, 0xc

    const/16 v68, 0x58

    const/16 v69, 0xa

    const/16 v70, 0x14

    move-object/from16 v71, v1

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v66, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x3e

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v15, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v67, 0x27

    const/16 v68, 0x10

    const/16 v69, 0x40

    const/16 v70, 0xe

    const/16 v71, 0xe

    move-object/from16 v72, v1

    invoke-direct/range {v66 .. v72}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v67, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x2c

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v8, 0x1c

    invoke-direct {v1, v8, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v68, 0x28

    const/16 v69, 0x14

    const/16 v70, 0x24

    const/16 v71, 0x12

    const/16 v72, 0x10

    move-object/from16 v73, v1

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v41, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x22

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v15, 0x29

    const/16 v16, 0x14

    const/16 v17, 0x2c

    const/16 v18, 0x12

    const/16 v19, 0x14

    move-object/from16 v20, v1

    move-object/from16 v14, v41

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v42, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x54

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x2a

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v15, 0x2a

    const/16 v17, 0x40

    const/16 v19, 0xe

    move-object/from16 v20, v1

    move-object/from16 v14, v42

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v43, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x48

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v7, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v15, 0x2b

    const/16 v16, 0x16

    const/16 v17, 0x30

    const/16 v18, 0x14

    const/16 v19, 0x16

    move-object/from16 v20, v1

    move-object/from16 v14, v43

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x50

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x29

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v15, 0x2c

    const/16 v16, 0x18

    const/16 v18, 0x16

    move-object/from16 v20, v1

    move-object/from16 v14, v44

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x6c

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x2e

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v15, 0x2d

    const/16 v17, 0x40

    const/16 v19, 0xe

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x46

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v1, v7, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v16, 0x2e

    const/16 v17, 0x1a

    const/16 v18, 0x28

    const/16 v19, 0x18

    const/16 v20, 0x12

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v68, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x5a

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x2a

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v69, 0x2f

    const/16 v70, 0x1a

    const/16 v71, 0x30

    const/16 v72, 0x18

    const/16 v73, 0x16

    move-object/from16 v74, v1

    invoke-direct/range {v68 .. v74}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v69, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x76

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x32

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v70, 0x30

    const/16 v71, 0x1a

    const/16 v72, 0x40

    const/16 v73, 0x18

    const/16 v74, 0xe

    move-object/from16 v75, v1

    invoke-direct/range {v69 .. v75}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    move-object v1, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v23, v38

    move-object/from16 v16, v45

    move-object/from16 v17, v46

    move-object/from16 v18, v47

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v50

    move-object/from16 v22, v51

    move-object/from16 v24, v52

    move-object/from16 v25, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v30, v58

    move-object/from16 v31, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v47, v68

    move-object/from16 v48, v69

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    filled-new-array/range {v1 .. v48}, [Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    iget p1, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    iget-object p2, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    iget v0, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:I

    iget p6, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->dataCodewords:I

    add-int/2addr p6, p1

    mul-int/2addr p6, v0

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
