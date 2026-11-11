.class public abstract Lcom/google/android/material/navigation/strategy/StrategyFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static createStrategy(IZ)Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>(I)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;-><init>(I)V

    return-object p0
.end method
