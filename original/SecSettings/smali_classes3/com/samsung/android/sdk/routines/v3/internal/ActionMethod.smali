.class public final enum Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v2, 0x1

    const-string v3, "getCurrentParam"

    const-string v4, "GET_CURRENT_PARAM"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v3, 0x2

    const-string v4, "performAction"

    const-string v5, "PERFORM_ACTION"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v4, 0x3

    const-string v5, "recoverAction"

    const-string v6, "RECOVER_ACTION"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v5, 0x4

    const-string v6, "getLabelParam"

    const-string v7, "GET_LABEL_PARAM"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v6, 0x5

    const-string v7, "getParameterRepresentation"

    const-string v8, "GET_PARAMETER_REPRESENTATION"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v7, 0x6

    const-string v8, "getPreviewImageFileDescriptor"

    const-string v9, "GET_PREVIEW_IMAGE_FILE_DESCRIPTOR"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/4 v8, 0x7

    const-string v9, "isValid"

    const-string v10, "IS_VALID"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/16 v9, 0x8

    const-string v10, "isSupport"

    const-string v11, "IS_SUPPORT"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/16 v10, 0x9

    const-string v11, "getConfigTemplateContents"

    const-string v12, "GET_CONFIG_TEMPLATE_CONTENTS"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/16 v11, 0xa

    const-string v12, "getErrorDialogContents"

    const-string v13, "GET_ERROR_DIALOG_CONTENTS"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    const/16 v12, 0xb

    const-string v13, "onMigrate"

    const-string v14, "ON_MIGRATE"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    return-object v0
.end method
