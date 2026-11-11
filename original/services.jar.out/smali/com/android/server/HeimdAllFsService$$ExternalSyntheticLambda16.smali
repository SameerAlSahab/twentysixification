.class public final synthetic Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/nio/file/Path;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "HeimdAllFS"

    const-string v0, "Error while reading dir: "

    invoke-static {v0, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
