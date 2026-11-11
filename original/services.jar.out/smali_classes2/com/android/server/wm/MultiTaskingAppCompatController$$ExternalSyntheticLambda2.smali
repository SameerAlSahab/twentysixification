.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:[Ljava/lang/Boolean;

.field public synthetic f$1:Ljava/io/PrintWriter;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;->f$1:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    const-string/jumbo v0, "[AppCompatSettingsOverrides]"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
