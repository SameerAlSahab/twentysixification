.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static synthetic loadApps$default(Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->loadApps(IZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
