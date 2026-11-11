.class public final Lcom/android/settings/network/tether/TetheringRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public volatile lastTetheredIfaces:Ljava/util/List;

.field public tetheringExecutor:Ljava/util/concurrent/Executor;

.field public tm:Landroid/net/TetheringManager;


# virtual methods
.method public getTetheredInterfaces()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository;->lastTetheredIfaces:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
