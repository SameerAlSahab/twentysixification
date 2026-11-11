.class public final Lcom/android/server/pm/PersonaManagerService$12$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/knox/foresight/KnoxForesightCallback;


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "PersonaManagerService::PDM"

    const-string/jumbo v0, "migratePdmPolicy() re-apply : "

    invoke-static {v0, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
