.class public final synthetic Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    check-cast p1, Lcom/samsung/android/lib/episode/Scene;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
