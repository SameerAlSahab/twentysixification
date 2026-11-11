.class public final Lcom/google/android/msdl/domain/EmptyMSDLPlayer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/msdl/domain/MSDLPlayer;


# virtual methods
.method public final getHistory()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty MSDL player without a vibrator."

    return-object p0
.end method
