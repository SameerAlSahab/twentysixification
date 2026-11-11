.class public final synthetic Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

.field public synthetic f$1:Ljava/lang/Runnable;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    iget-object p0, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->mEnabled:Z

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
