.class public final synthetic Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/CircularIconSet;

.field public synthetic f$1:Ljava/lang/Object;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object v1, v0, Lcom/android/settings/notification/modes/CircularIconSet;->mDrawableLoader:Ljava/util/function/Function;

    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
