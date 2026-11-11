.class public final Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016J0\u0010\u0011\u001a\u0002H\u0012\"\u0010\u0008\u0000\u0010\u0012\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u0002H\u0012H\u0082\u0008\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;",
        "Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;",
        "()V",
        "DEFAULT_TIME_TO_LIVE",
        "",
        "KEY_RUNNING_STATE",
        "",
        "KEY_TIME_TO_LIVE",
        "TAG",
        "actionId",
        "getActionId",
        "()Ljava/lang/String;",
        "executeAction",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "params",
        "safeValueOf",
        "T",
        "",
        "type",
        "default",
        "(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;",
        "bixbyappsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_TIME_TO_LIVE:J = 0xea60L

.field public static final INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;

.field private static final KEY_RUNNING_STATE:Ljava/lang/String; = "runningState"

.field private static final KEY_TIME_TO_LIVE:Ljava/lang/String; = "timeToLive"

.field private static final TAG:Ljava/lang/String; = "InteractiveGuideStateHandler"

.field private static final actionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;

    .line 7
    .line 8
    const-string v0, "bixby_updateUserGuideState"

    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;->actionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final safeValueOf(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/s;->j()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-object p2
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;->FINISHED:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "runningState"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :catch_0
    check-cast p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 33
    .line 34
    const-string v0, "timeToLive"

    .line 35
    .line 36
    const-wide/32 v1, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->updateCurrentState(Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateHandler;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
