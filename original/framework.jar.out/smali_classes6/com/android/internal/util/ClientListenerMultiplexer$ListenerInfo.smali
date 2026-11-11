.class Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;
.super Ljava/lang/Object;
.source "ClientListenerMultiplexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/ClientListenerMultiplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_1
    check-cast p1, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;

    .line 78
    iget-object p0, p0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
