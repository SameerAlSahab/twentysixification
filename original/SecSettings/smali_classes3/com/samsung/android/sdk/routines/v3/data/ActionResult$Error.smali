.class public final Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public customErrorCode:I

.field public resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffff

    if-gt p1, v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_CUSTOM_ERROR_CODE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->customErrorCode:I

    return-void

    :cond_0
    const-string v0, "ActionResult: Out of range of custom code:"

    const-string v1, "RoutineSDK"

    invoke-static {p1, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->customErrorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    const p1, 0x7fffffff

    .line 38
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->customErrorCode:I

    return-void
.end method
