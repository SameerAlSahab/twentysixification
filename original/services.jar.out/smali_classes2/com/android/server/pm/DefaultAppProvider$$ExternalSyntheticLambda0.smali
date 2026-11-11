.class public final synthetic Lcom/android/server/pm/DefaultAppProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/DefaultAppProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "PackageManager"

    const-string v0, "Failed to set default browser to "

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
