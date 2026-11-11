.class public final Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2$1$1;->$resetEsimSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
