.class public Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/data/VolteConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EMERGENCY_PROGRESS_ERROR"
.end annotation


# static fields
.field public static ALLOCATE_CALLSESSION_FAILED:I = 0x0

.field public static CLIENT_ERROR_SESSION_CREATE_FAILURE_BASE:I = 0x64

.field public static CLIENT_ERROR_SESSION_CREATE_FAILURE_MAX:I

.field public static NO_USERAGENT:I

.field public static OTHER_SIM_HAS_CALL:I

.field public static RETRY_AFTER_TIME_REMAINED:I

.field public static STACK_RESPONSE_TIMEOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;->OTHER_SIM_HAS_CALL:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;->ALLOCATE_CALLSESSION_FAILED:I

    add-int/lit8 v1, v0, 0x3

    sput v1, Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;->RETRY_AFTER_TIME_REMAINED:I

    add-int/lit8 v1, v0, 0x4

    sput v1, Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;->NO_USERAGENT:I

    add-int/lit8 v1, v0, 0x5

    sput v1, Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;->STACK_RESPONSE_TIMEOUT:I

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/sec/ims/volte2/data/VolteConstants$EMERGENCY_PROGRESS_ERROR;->CLIENT_ERROR_SESSION_CREATE_FAILURE_MAX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
