.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/content/IntentSender;

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$3:I

    iget-object v6, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$4:Landroid/content/IntentSender;

    iget v7, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$5:I

    iget v8, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$6:I

    iget v9, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;->f$7:I

    check-cast p1, Ljava/lang/Void;

    iget-object p0, v0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    new-instance v3, Landroid/content/pm/VersionedPackage;

    const/4 p0, -0x1

    invoke-direct {v3, v1, p0}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/PackageInstallerService;->uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;III)V

    return-void
.end method
