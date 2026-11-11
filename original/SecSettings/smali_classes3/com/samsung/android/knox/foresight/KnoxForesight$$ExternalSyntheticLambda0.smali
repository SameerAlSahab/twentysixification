.class public final synthetic Lcom/samsung/android/knox/foresight/KnoxForesight$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/knox/foresight/KnoxForesight;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/knox/foresight/KnoxForesight$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/knox/foresight/KnoxForesight;

    sget-object v0, Lcom/samsung/android/knox/foresight/KnoxForesight;->ERROR_INSTALL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/knox/foresight/KnoxForesight;->lambda$createFutureTask$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
