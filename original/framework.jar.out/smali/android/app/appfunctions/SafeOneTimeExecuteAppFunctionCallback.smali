.class public Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;
.super Ljava/lang/Object;
.source "SafeOneTimeExecuteAppFunctionCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;,
        Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SafeOneTimeExecuteApp"


# instance fields
.field private final blacklist mBeforeCompletionCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;

.field private final blacklist mCallback:Landroid/app/appfunctions/IExecuteAppFunctionCallback;

.field private blacklist mCompletionCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutionStartTimeAfterBindMillis:Ljava/util/concurrent/atomic/AtomicLong;

.field private final blacklist mOnResultCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic blacklist $r8$lambda$gAm5Ns8a_s1vJOZJkazwcKHk8-0(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->lambda$attachOnDeathListener$0()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/appfunctions/IExecuteAppFunctionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;-><init>(Landroid/app/appfunctions/IExecuteAppFunctionCallback;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/appfunctions/IExecuteAppFunctionCallback;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mOnResultCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mExecutionStartTimeAfterBindMillis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/IExecuteAppFunctionCallback;

    iput-object p1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCallback:Landroid/app/appfunctions/IExecuteAppFunctionCallback;

    .line 59
    iput-object p2, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mBeforeCompletionCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;

    if-eqz p3, :cond_0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCompletionCallbacks:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$attachOnDeathListener$0()V
    .locals 3

    .line 159
    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    const/16 v1, 0xbb8

    const-string v2, "Remote process has gone away"

    invoke-direct {v0, v1, v2}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method


# virtual methods
.method public blacklist attachOnDeathListener(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    new-instance v0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    const/4 v1, 0x0

    .line 163
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 165
    iget-object v1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCompletionCallbacks:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCompletionCallbacks:Ljava/util/ArrayList;

    .line 168
    :cond_0
    iget-object v1, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCompletionCallbacks:Ljava/util/ArrayList;

    new-instance v2, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;

    invoke-direct {v2, p0, p1, v0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$2;-><init>(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist disable()V
    .locals 1

    .line 114
    iget-object p0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mOnResultCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public blacklist onError(Landroid/app/appfunctions/AppFunctionException;)V
    .locals 7

    .line 91
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mOnResultCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "SafeOneTimeExecuteApp"

    if-nez v0, :cond_0

    .line 92
    const-string p0, "Ignore subsequent calls to onResult/onError()"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCallback:Landroid/app/appfunctions/IExecuteAppFunctionCallback;

    invoke-interface {v0, p1}, Landroid/app/appfunctions/IExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    .line 97
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCompletionCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;

    .line 99
    iget-object v5, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mExecutionStartTimeAfterBindMillis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 99
    invoke-interface {v4, p1, v5, v6}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;->finalizeOnError(Landroid/app/appfunctions/AppFunctionException;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 105
    const-string p1, "Failed to invoke the callback"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist onResult(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 7

    .line 68
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mOnResultCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "SafeOneTimeExecuteApp"

    if-nez v0, :cond_0

    .line 69
    const-string p0, "Ignore subsequent calls to onResult/onError()"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mBeforeCompletionCallback:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;->beforeOnSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCallback:Landroid/app/appfunctions/IExecuteAppFunctionCallback;

    invoke-interface {v0, p1}, Landroid/app/appfunctions/IExecuteAppFunctionCallback;->onSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V

    .line 77
    iget-object v0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mCompletionCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;

    .line 79
    iget-object v5, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mExecutionStartTimeAfterBindMillis:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 79
    invoke-interface {v4, p1, v5, v6}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;->finalizeOnSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "Failed to invoke the callback"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setExecutionStartTimeAfterBindMillis(J)V
    .locals 2

    .line 122
    iget-object p0, p0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->mExecutionStartTimeAfterBindMillis:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    const-string p0, "SafeOneTimeExecuteApp"

    const-string p1, "Ignore subsequent calls to setExecutionStartTimeAfterBindMillis()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public blacklist wrapToExecutionCallback()Landroid/app/appfunctions/IExecuteAppFunctionCallback;
    .locals 1

    .line 136
    new-instance v0, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$1;

    invoke-direct {v0, p0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$1;-><init>(Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;)V

    return-object v0
.end method
