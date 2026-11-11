.class public final Lcom/samsung/android/sdk/quickshare/BindApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/BindApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00152\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00152\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJE\u0010!\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010\r\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/BindApiImpl;",
        "Lcom/samsung/android/sdk/quickshare/BindApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "serviceBinder",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V",
        "",
        "requestName",
        "",
        "revision",
        "Lcom/samsung/android/sdk/quickshare/request/Request;",
        "request",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;",
        "Landroid/os/Bundle;",
        "callback",
        "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;",
        "Lrg/z;",
        "createAction",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lfh/k;",
        "response",
        "callbackResponse",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "callbackError",
        "(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V",
        "Landroid/os/DeadObjectException;",
        "retryWhenDeadObject",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V",
        "aidlRevision",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V",
        "terminate",
        "()V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "Companion",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BindApiImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->Companion:Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Lrg/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction$lambda$0(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$callbackResponse(Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackResponse(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackResponse$lambda$1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "empty message"

    .line 14
    .line 15
    :cond_1
    const-string v1, "BindApiImpl"

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "callbackError : callback is null : "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 64
    .line 65
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->LOST_CONNECTION:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 66
    .line 67
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of p0, p1, Landroid/os/RemoteException;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 79
    .line 80
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 81
    .line 82
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 93
    .line 94
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 95
    .line 96
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final callbackResponse(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "BindApiImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "callbackResponse : callback is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v0, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "keySet(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Landroidx/room/b;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v7, p2, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x1f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "callbackResponse() received : "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "error_code"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Lcom/samsung/android/sdk/quickshare/mapper/ExceptionMapperKt;->toShareException(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onSuccess(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final callbackResponse$lambda$1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " : "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lfh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/quickshare/request/Request;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
            ")",
            "Lfh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v6, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/quickshare/a;-><init>(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final createAction$lambda$0(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Lrg/z;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->checkAidlRevision(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/samsung/android/sdk/quickshare/request/Request;->getBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p5, p0, p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;->accept(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v2, p5

    .line 35
    move-object v6, p6

    .line 36
    move-object v8, v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-direct {p0, p1, p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->retryWhenDeadObject(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 46
    .line 47
    return-object p0
.end method

.method private final retryWhenDeadObject(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/quickshare/request/Request;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
            "Landroid/os/DeadObjectException;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "retry_"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj/t;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p7, p5}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p7, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p7, v1}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p7, "BindApiImpl"

    .line 21
    .line 22
    const-string v1, "DeadObject.. retry once"

    .line 23
    .line 24
    invoke-static {p7, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/quickshare/request/Request;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "BindApiImpl"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lfh/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->request(Landroid/content/Context;Lfh/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-direct {p0, p1, p5}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
