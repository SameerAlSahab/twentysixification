.class public final Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;
.super Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAddedFiles:Ljava/util/Set;

.field public final synthetic this$0:Lcom/android/server/pm/PackageInstallerSession;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageInstallerSession;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallerSessionFileSystemConnector$Stub;-><init>()V

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;->mAddedFiles:Ljava/util/Set;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/content/pm/InstallationFileParcel;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;->mAddedFiles:Ljava/util/Set;

    iget-object v1, v1, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 1

    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;->mAddedFiles:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    sget-object v0, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/PackageInstallerSession;->doWriteInternal(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "File name is not in the list of added files."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "incomingFd can\'t be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
