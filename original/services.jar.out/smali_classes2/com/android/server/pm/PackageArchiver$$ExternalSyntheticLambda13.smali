.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public synthetic f$1:Landroid/content/IntentSender;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda13;->f$1:Landroid/content/IntentSender;

    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda13;->f$3:Landroid/content/Intent;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/pm/PackageArchiver;->sendIntent(Landroid/content/IntentSender;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
