.class public interface abstract Landroidx/room/Transactor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/room/PooledConnection;


# virtual methods
.method public abstract inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method
