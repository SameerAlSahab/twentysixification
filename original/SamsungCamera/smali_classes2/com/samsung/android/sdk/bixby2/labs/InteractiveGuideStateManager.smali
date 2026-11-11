.class public final Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;,
        Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;",
        "listener",
        "Lrg/z;",
        "addStateListener",
        "(Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;)V",
        "removeStateListener",
        "clearListener",
        "Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;",
        "newState",
        "",
        "timeToLive",
        "updateCurrentState",
        "(Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;J)V",
        "",
        "isInteractiveGuideRunning",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "listenerList",
        "Ljava/util/List;",
        "currentState",
        "Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;",
        "lastTimeStamp",
        "J",
        "State",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

.field private static final TAG:Ljava/lang/String; = "InteractiveGuideStateManager"

.field private static volatile currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

.field private static volatile lastTimeStamp:J

.field private static final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile timeToLive:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->listenerList:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;->FINISHED:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 18
    .line 19
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


# virtual methods
.method public final addStateListener(Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;)V
    .locals 0

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->listenerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearListener()V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->listenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInteractiveGuideRunning()Z
    .locals 6

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lag/b;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-wide v4, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->lastTimeStamp:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    sget-wide v4, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->timeToLive:J

    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-gtz p0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;->FINISHED:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 42
    .line 43
    sput-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 44
    .line 45
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "isInteractiveGuideRunning : "

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " state : "

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "InteractiveGuideStateManager"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public final removeStateListener(Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;)V
    .locals 0

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->listenerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateCurrentState(Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;J)V
    .locals 2

    .line 1
    const-string p0, "newState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "updateCurrentState : "

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " -> "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", timeToLive["

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "InteractiveGuideStateManager"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 50
    .line 51
    sput-object p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->currentState:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq v0, p2, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    sput-wide p2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->timeToLive:J

    .line 71
    .line 72
    sput-wide p2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->lastTimeStamp:J

    .line 73
    .line 74
    if-eq p0, p1, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->listenerList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;->onFinished()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->lastTimeStamp:J

    .line 103
    .line 104
    sput-wide p2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->timeToLive:J

    .line 105
    .line 106
    if-eq p0, p1, :cond_2

    .line 107
    .line 108
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->listenerList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/samsung/android/sdk/bixby2/InteractiveGuideStateListener;->onStarted()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_2
    return-void
.end method
