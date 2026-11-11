.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public synthetic f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
