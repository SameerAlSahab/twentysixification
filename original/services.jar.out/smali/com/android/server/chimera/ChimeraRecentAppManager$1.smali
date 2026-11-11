.class public final Lcom/android/server/chimera/ChimeraRecentAppManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;


# instance fields
.field public synthetic this$0:Lcom/android/server/chimera/ChimeraRecentAppManager;


# virtual methods
.method public final onForegroundActivitiesChanged(IIZI[Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraRecentAppManager$1;->this$0:Lcom/android/server/chimera/ChimeraRecentAppManager;

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraRecentAppManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
