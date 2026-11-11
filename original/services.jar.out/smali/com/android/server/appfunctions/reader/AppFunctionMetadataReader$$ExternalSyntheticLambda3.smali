.class public final synthetic Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/FutureSearchResultsImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/appfunctions/FutureSearchResultsImpl;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/android/server/appfunctions/FutureSearchResultsImpl;->close()V

    return-void
.end method
