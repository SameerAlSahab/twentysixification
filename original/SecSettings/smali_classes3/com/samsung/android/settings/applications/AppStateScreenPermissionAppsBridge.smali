.class public final Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final FILTER_SCREEN_PERMISSION:Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$1;


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mContext:Landroid/content/Context;

.field public final mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->FILTER_SCREEN_PERMISSION:Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mAppOpsManager:Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mContext:Landroid/content/Context;

    const-class p2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    return-void
.end method


# virtual methods
.method public final createPermissionState(ILjava/lang/String;)Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;
    .locals 7

    new-instance v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/16 v4, 0x1000

    invoke-virtual {v2, p2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "android.permission.ACCESS_COMPUTER_CONTROL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    iput-boolean v1, v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;->hasPermission:Z

    iget-object v1, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v2, "android:computer_control"

    invoke-virtual {v1, v2, p1, p2}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0, p2, p1}, Landroid/companion/virtual/VirtualDeviceManager;->isPackageApprovedToRunComputerControlAutomation(Ljava/lang/String;I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;->approvedAgent:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;->hasPermission:Z

    iput-boolean p0, v0, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;->approvedAgent:Z

    :goto_2
    return-object v0
.end method

.method public final loadAllExtraInfo()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v3, v5, v4}, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge;->createPermissionState(ILjava/lang/String;)Lcom/samsung/android/settings/applications/AppStateScreenPermissionAppsBridge$screenPermissionAppsState;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return-void
.end method
