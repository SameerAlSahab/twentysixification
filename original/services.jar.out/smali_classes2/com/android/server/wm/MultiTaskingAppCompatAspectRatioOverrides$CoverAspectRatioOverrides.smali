.class public final Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SUPPORTED_VALUES:Ljava/util/Set;


# instance fields
.field public mUserOverrideEnabled:Z

.field public mUserOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

.field public synthetic this$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->SUPPORTED_VALUES:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getMinAspectRatio(ILjava/lang/String;Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrideEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const-wide/32 v2, 0x1decbf9c

    invoke-static {v2, v3, p2, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/32 v2, 0xabf9183

    invoke-static {v2, v3, p2, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setUserMinAspectRatio(ILjava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->SUPPORTED_VALUES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "MultiTaskingAppCompat"

    const-string/jumbo p2, "Unsupported aspect ratio override. override="

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrideEnabled:Z

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->mUserOverrides:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-virtual {v0, p2, v1, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->putValue(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
