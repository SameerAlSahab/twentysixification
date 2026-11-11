.class public final Lcom/android/server/pm/pkg/PackageStateUnserialized;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public apkInUpdatedApex:Z

.field public hiddenUntilInstalled:Z

.field public volatile lastPackageUsageTimeInMills:[J

.field public mApexModuleName:Ljava/lang/String;

.field public final mPackageSetting:Lcom/android/server/pm/PackageSetting;

.field public overrideSeInfo:Ljava/lang/String;

.field public seInfo:Ljava/lang/String;

.field public updatedSystemApp:Z

.field public usesLibraryFiles:Ljava/util/List;

.field public usesLibraryInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryFiles:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    return-void
.end method


# virtual methods
.method public final getLastPackageUsageTimeInMills()[J
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->lastPackageUsageTimeInMills:[J

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->lastPackageUsageTimeInMills:[J

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->lastPackageUsageTimeInMills:[J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final setUsesLibraryInfos(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/android/server/pm/pkg/SharedLibraryWrapper;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SharedLibraryInfo;

    invoke-direct {v2, v3}, Lcom/android/server/pm/pkg/SharedLibraryWrapper;-><init>(Landroid/content/pm/SharedLibraryInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->usesLibraryInfos:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    return-void
.end method
