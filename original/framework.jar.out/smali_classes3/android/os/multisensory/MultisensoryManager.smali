.class public Landroid/os/multisensory/MultisensoryManager;
.super Ljava/lang/Object;
.source "MultisensoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/MultisensoryManager$Token;
    }
.end annotation


# static fields
.field private static final blacklist MULTISENSORY_TOKENS:[I

.field private static final blacklist TAG:Ljava/lang/String; = "MultisensoryManager"

.field public static final blacklist TOKEN_CANCEL:I = 0x6

.field public static final blacklist TOKEN_DRAG_INDICATOR_CONTINUOUS:I = 0x11

.field public static final blacklist TOKEN_DRAG_INDICATOR_DISCRETE:I = 0x12

.field public static final blacklist TOKEN_DRAG_INDICATOR_THRESHOLD_LIMIT:I = 0x10

.field public static final blacklist TOKEN_FAILURE:I = 0x1

.field public static final blacklist TOKEN_FAILURE_HIGH_EMPHASIS:I = 0x0

.field public static final blacklist TOKEN_KEYPRESS_DELETE:I = 0x16

.field public static final blacklist TOKEN_KEYPRESS_RETURN:I = 0x15

.field public static final blacklist TOKEN_KEYPRESS_SPACEBAR:I = 0x14

.field public static final blacklist TOKEN_KEYPRESS_STANDARD:I = 0x13

.field public static final blacklist TOKEN_LOCK:I = 0xa

.field public static final blacklist TOKEN_LONG_PRESS:I = 0xb

.field public static final blacklist TOKEN_PAUSE:I = 0x4

.field public static final blacklist TOKEN_START:I = 0x3

.field public static final blacklist TOKEN_STOP:I = 0x5

.field public static final blacklist TOKEN_SUCCESS:I = 0x2

.field public static final blacklist TOKEN_SWIPE_INDICATOR_THRESHOLD_LIMIT:I = 0xc

.field public static final blacklist TOKEN_SWITCH_OFF:I = 0x8

.field public static final blacklist TOKEN_SWITCH_ON:I = 0x7

.field public static final blacklist TOKEN_TAP_HIGH_EMPHASIS:I = 0xd

.field public static final blacklist TOKEN_TAP_LOW_EMPHASIS:I = 0xf

.field public static final blacklist TOKEN_TAP_MEDIUM_EMPHASIS:I = 0xe

.field public static final blacklist TOKEN_UNLOCK:I = 0x9


# instance fields
.field private final blacklist mService:Landroid/os/multisensory/IMultisensoryService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 157
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/os/multisensory/MultisensoryManager;->MULTISENSORY_TOKENS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x14
        0x15
        0x16
        0x11
        0x12
        0x10
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const-string/jumbo v0, "multisensory_manager"

    .line 203
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/os/multisensory/IMultisensoryService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryService;

    move-result-object v0

    iput-object v0, p0, Landroid/os/multisensory/MultisensoryManager;->mService:Landroid/os/multisensory/IMultisensoryService;

    return-void
.end method

.method public static blacklist getMultisensoryTokens()[I
    .locals 1

    .line 190
    sget-object v0, Landroid/os/multisensory/MultisensoryManager;->MULTISENSORY_TOKENS:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public blacklist playToken(I)V
    .locals 1

    .line 216
    iget-object p0, p0, Landroid/os/multisensory/MultisensoryManager;->mService:Landroid/os/multisensory/IMultisensoryService;

    if-nez p0, :cond_0

    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to play token "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". No MultisensoryService"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultisensoryManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/multisensory/IMultisensoryService;->playToken(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 223
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
