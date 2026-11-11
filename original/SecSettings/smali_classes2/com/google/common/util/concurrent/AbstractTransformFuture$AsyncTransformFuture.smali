.class public final Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final doTransform(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;

    iget-object p0, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/notification/modes/ZenMode;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p0, Lcom/android/settingslib/notification/modes/ZenIcon;

    invoke-direct {p0, v0, p2}, Lcom/android/settingslib/notification/modes/ZenIcon;-><init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p1

    sget-object p2, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    new-instance p2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, p2, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-static {p0, p2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    move-result-object p0

    return-object p0
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
