.class public Lcom/android/internal/os/DebugStore;
.super Ljava/lang/Object;
.source "DebugStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/DebugStore$DebugStoreNative;,
        Lcom/android/internal/os/DebugStore$DebugStoreNativeImpl;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_EVENTS:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "DebugStore"

.field private static blacklist sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smbeginEventNative(Ljava/lang/String;Ljava/util/List;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/os/DebugStore;->beginEventNative(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smendEventNative(JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/os/DebugStore;->endEventNative(JLjava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smrecordEventNative(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/os/DebugStore;->recordEventNative(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/android/internal/os/DebugStore$DebugStoreNativeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/os/DebugStore$DebugStoreNativeImpl;-><init>(Lcom/android/internal/os/DebugStore-IA;)V

    sput-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native blacklist beginEventNative(Ljava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native blacklist endEventNative(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static blacklist intentAct(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist intentCmp(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 425
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist recordBindApplication()J
    .locals 3

    .line 316
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string v1, "BindApp"

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist recordBroadcastReceive(ILjava/lang/String;)J
    .locals 10

    .line 194
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "prid"

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 196
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "cls"

    invoke-static/range {v2 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 194
    const-string p1, "Rcv"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static greylist recordBroadcastReceiveReg(ILjava/lang/String;)J
    .locals 10

    .line 240
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "prid"

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 242
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "cls"

    invoke-static/range {v2 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 240
    const-string p1, "RcvReg"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static greylist recordEventEnd(J)V
    .locals 2

    .line 417
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p0, p1, v1}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->endEvent(JLjava/util/List;)V

    return-void
.end method

.method private static native blacklist recordEventNative(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static greylist recordFinish(I)V
    .locals 8

    .line 278
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "prid"

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 280
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    invoke-static/range {v2 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 278
    const-string v1, "Finish"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordGoAsync(I)V
    .locals 8

    .line 260
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "prid"

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 262
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    invoke-static/range {v2 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 260
    const-string v1, "GoAsync"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordLongLooperMessage(ILjava/lang/String;J)V
    .locals 7

    .line 399
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 403
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "elapsed"

    .line 407
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 401
    const-string v1, "code"

    const-string/jumbo v3, "trgt"

    invoke-static/range {v1 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 399
    const-string p1, "LooperMsg"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleBindApplication()V
    .locals 3

    .line 306
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string v1, "SchBindApp"

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleBroadcastReceive(ILandroid/content/Intent;)V
    .locals 12

    .line 170
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentCmp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "prid"

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 172
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "act"

    const-string v8, "cmp"

    invoke-static/range {v2 .. v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 170
    const-string p1, "SchRcv"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleBroadcastReceiveReg(ILandroid/content/Intent;)V
    .locals 12

    .line 216
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentAct(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentCmp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "prid"

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 218
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "act"

    const-string v8, "cmp"

    invoke-static/range {v2 .. v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 216
    const-string p1, "SchRcvReg"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleServiceBind(ILandroid/content/Intent;)V
    .locals 12

    .line 135
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentAct(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentCmp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "mid"

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 137
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "act"

    const-string v8, "cmp"

    invoke-static/range {v2 .. v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 135
    const-string p1, "SchSvcBind"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleServiceCreate(ILandroid/content/pm/ServiceInfo;)V
    .locals 10

    .line 102
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mid"

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 104
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string/jumbo v6, "name"

    invoke-static/range {v2 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 102
    const-string p1, "SchSvcCreate"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleServiceStart(ILandroid/content/Intent;)V
    .locals 12

    .line 68
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentAct(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {p1}, Lcom/android/internal/os/DebugStore;->intentCmp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "mid"

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 70
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "act"

    const-string v8, "cmp"

    invoke-static/range {v2 .. v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 68
    const-string p1, "SchSvcStart"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleStartJob(IILjava/lang/String;)V
    .locals 12

    .line 328
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 332
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "mid"

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 330
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "jobid"

    const-string v8, "jobns"

    invoke-static/range {v2 .. v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 328
    const-string p1, "SchJobStart"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordScheduleStopJob(IILjava/lang/String;)V
    .locals 12

    .line 363
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 373
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "mid"

    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 365
    const-string/jumbo v2, "tname"

    const-string/jumbo v4, "stid"

    const-string v6, "jobid"

    const-string v8, "jobns"

    invoke-static/range {v2 .. v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 363
    const-string p1, "SchJobStop"

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordSendFinished(I)V
    .locals 2

    .line 296
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string/jumbo v1, "prid"

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 296
    const-string v1, "SendFinished"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->recordEvent(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static greylist recordServiceBind(I)J
    .locals 2

    .line 158
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string/jumbo v1, "mid"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "SvcBind"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist recordServiceCreate(I)J
    .locals 2

    .line 123
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string/jumbo v1, "mid"

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 123
    const-string v1, "SvcCreate"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist recordServiceStart(I)J
    .locals 2

    .line 91
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string/jumbo v1, "mid"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "SvcStart"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist recordStartJob(I)J
    .locals 2

    .line 351
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string/jumbo v1, "mid"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "JobStart"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist recordStopJob(I)J
    .locals 2

    .line 386
    sget-object v0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    const-string/jumbo v1, "mid"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "JobStop"

    invoke-interface {v0, v1, p0}, Lcom/android/internal/os/DebugStore$DebugStoreNative;->beginEvent(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist setDebugStoreNative(Lcom/android/internal/os/DebugStore$DebugStoreNative;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/android/internal/os/DebugStore;->sDebugStoreNative:Lcom/android/internal/os/DebugStore$DebugStoreNative;

    return-void
.end method
