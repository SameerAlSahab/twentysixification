.class public interface abstract Lretrofit2/Call;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract clone()Lretrofit2/Call;
.end method

.method public abstract enqueue(Lretrofit2/Callback;)V
.end method

.method public abstract execute()Lretrofit2/Response;
.end method

.method public abstract isCanceled()Z
.end method
