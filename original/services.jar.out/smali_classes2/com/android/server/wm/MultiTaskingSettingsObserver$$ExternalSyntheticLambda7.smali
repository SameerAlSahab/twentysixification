.class public final synthetic Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/MultiTaskingSettingsObserver;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
