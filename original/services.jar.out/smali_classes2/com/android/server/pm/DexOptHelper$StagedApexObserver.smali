.class public final Lcom/android/server/pm/DexOptHelper$StagedApexObserver;
.super Landroid/content/pm/IStagedApexObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mArtManager:Lcom/android/server/art/ArtManagerLocal;


# virtual methods
.method public final onApexStaged(Landroid/content/pm/ApexStagedEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    iget-object p1, p1, Landroid/content/pm/ApexStagedEvent;->stagedApexInfos:[Landroid/content/pm/StagedApexInfo;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/pm/DexOptHelper$StagedApexObserver$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/art/ArtManagerLocal;->onApexStaged([Ljava/lang/String;)V

    return-void
.end method
