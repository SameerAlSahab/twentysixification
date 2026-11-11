.class public final enum Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_POINT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_PARAMETER_REPRESENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum MIGRATED_PARAMETER:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum OUTPUT_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum TARGET_INSTANCES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x0

    const-string v2, "type"

    const-string v3, "CALL_TYPE"

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x1

    const-string v3, "packageName"

    const-string v4, "PACKAGE_NAME"

    invoke-direct {v2, v4, v0, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x2

    const-string v4, "tag"

    const-string v5, "TAG"

    invoke-direct {v3, v5, v0, v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x3

    const-string v5, "instanceId"

    const-string v6, "INSTANCE_ID"

    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x4

    const-string v6, "labelParams"

    const-string v7, "CONFIG_LABEL_PARAMS"

    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x5

    const-string v7, "parameterRepresentation"

    const-string v8, "CONFIG_PARAMETER_REPRESENTATION"

    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_PARAMETER_REPRESENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v7, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x6

    const-string v8, "previewImageFileDescriptor"

    const-string v9, "PREVIEW_IMAGE_FILE_DESCRIPTOR"

    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/4 v0, 0x7

    const-string v9, "parameterValues"

    const-string v10, "PARAMETER_VALUES"

    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v9, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0x8

    const-string v10, "resultBoolean"

    const-string v11, "RESULT_BOOLEAN"

    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0x9

    const-string v11, "resultInt"

    const-string v12, "RESULT_INT"

    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v11, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0xa

    const-string v12, "resultType"

    const-string v13, "RESULT_TYPE"

    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0xb

    const-string v13, "outputParams"

    const-string v14, "OUTPUT_PARAMS"

    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0xc

    const-string v14, "configTemplate"

    const-string v15, "CONFIG_TEMPLATE"

    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v14, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0xd

    const-string v15, "mode_name"

    move-object/from16 v16, v1

    const-string v1, "MODE_NAME"

    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v0, 0xe

    const-string v1, "anchorPoint"

    move-object/from16 v17, v2

    const-string v2, "ANCHOR_POINT"

    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ANCHOR_POINT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v1, 0xf

    const-string v2, "initialOrientation"

    move-object/from16 v18, v3

    const-string v3, "INITIAL_ORIENTATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x10

    const-string v3, "errorDialogContents"

    move-object/from16 v19, v0

    const-string v0, "ERROR_DIALOG_CONTENTS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x11

    const-string v3, "errorDialogTitle"

    move-object/from16 v20, v1

    const-string v1, "ERROR_DIALOG_TITLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x12

    const-string v3, "errorDialogMessage"

    move-object/from16 v21, v0

    const-string v0, "ERROR_DIALOG_MESSAGE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x13

    const-string v3, "errorDialogPositiveButtonText"

    move-object/from16 v22, v1

    const-string v1, "ERROR_DIALOG_POSITIVE_BUTTON_TEXT"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x14

    const-string v3, "errorDialogNegativeButtonText"

    move-object/from16 v23, v0

    const-string v0, "ERROR_DIALOG_NEGATIVE_BUTTON_TEXT"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x15

    const-string v3, "errorDialogButtonIntent"

    move-object/from16 v24, v1

    const-string v1, "ERROR_DIALOG_BUTTON_INTENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x16

    const-string v3, "targetInstances"

    move-object/from16 v25, v0

    const-string v0, "TARGET_INSTANCES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TARGET_INSTANCES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x17

    const-string v3, "migratedParameter"

    move-object/from16 v26, v1

    const-string v1, "MIGRATED_PARAMETER"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->MIGRATED_PARAMETER:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x18

    const-string v3, "existingActions"

    move-object/from16 v27, v0

    const-string v0, "EXISTING_ACTIONS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    const/16 v2, 0x19

    const-string v3, "disposableRoutine"

    move-object/from16 v28, v1

    const-string v1, "DISPOSABLE_ROUTINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    return-object v0
.end method
