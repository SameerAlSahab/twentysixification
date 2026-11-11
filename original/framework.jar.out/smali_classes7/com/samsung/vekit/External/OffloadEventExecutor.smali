.class public Lcom/samsung/vekit/External/OffloadEventExecutor;
.super Ljava/lang/Object;
.source "OffloadEventExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
