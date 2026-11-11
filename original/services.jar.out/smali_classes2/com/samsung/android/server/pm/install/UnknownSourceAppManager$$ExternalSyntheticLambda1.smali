.class public final synthetic Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    const-string v0, "/data/system/UnknownSourceAppList.xml"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->writeUnknownPackageXmlSync(Ljava/lang/String;)V

    return-void
.end method
