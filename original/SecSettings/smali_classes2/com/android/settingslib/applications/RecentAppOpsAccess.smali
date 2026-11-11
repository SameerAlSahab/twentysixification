.class public Lcom/android/settingslib/applications/RecentAppOpsAccess;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ANDROID_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field static final LOCATION_OPS:[I


# instance fields
.field public final mClock:Ljava/time/Clock;

.field public final mContext:Landroid/content/Context;

.field public final mDrawableFactory:Landroid/util/IconDrawableFactory;

.field public final mOps:[I

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/time/Clock;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    iput-object p2, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 22
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;Ljava/time/Clock;[I)V

    return-void
.end method

.method public static createForLocation(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2

    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method


# virtual methods
.method public final getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    .locals 9

    const-string v0, ", userId "

    const-string v1, "RecentAppOpsAccess"

    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    sub-long/2addr p1, v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$OpEntry;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    move-wide v4, v6

    goto :goto_0

    :cond_1
    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    :try_start_0
    iget-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {p3, v2, v3, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Null application info retrieved for package "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_3
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p1}, Landroid/os/UserHandle;-><init>(I)V

    iget-object v6, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-virtual {v6, p3, p1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p3, v3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    new-instance p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->userHandle:Landroid/os/UserHandle;

    iput-object v6, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->label:Ljava/lang/CharSequence;

    iput-wide v4, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "package name not found for "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public getAppList(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppList(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAppList(ZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iget-object v2, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v9, Landroid/os/UserManager;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    invoke-virtual {v8}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v9

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_12

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v12}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v14

    invoke-static {v14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v8, v15}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v8, v15}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/UserProperties;->getShowInQuietMode()I

    move-result v3

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v8

    goto/16 :goto_b

    :cond_5
    const/16 v1, 0x1395

    if-ne v14, v1, :cond_6

    const-string v1, "com.sec.location.nsflp2"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_c

    array-length v3, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    aget v17, v2, v1

    move/from16 v18, v1

    invoke-static/range {v17 .. v17}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v8

    goto :goto_8

    :cond_7
    move/from16 v17, v3

    iget-object v3, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, v13, v15}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v3

    move/from16 v19, v4

    iget-object v4, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    move-object/from16 v20, v8

    const/4 v8, -0x1

    invoke-static {v4, v1, v8, v14, v13}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_a

    goto :goto_6

    :cond_8
    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_a

    :goto_6
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    invoke-static {v1, v13}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v6, v7, v12}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    move-object/from16 v18, v2

    goto/16 :goto_b

    :cond_a
    :goto_8
    add-int/lit8 v1, v18, 0x1

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v8, v20

    goto :goto_5

    :cond_b
    move/from16 v19, v4

    move-object/from16 v20, v8

    goto :goto_7

    :cond_c
    move/from16 v19, v4

    move-object/from16 v20, v8

    if-nez p1, :cond_10

    array-length v1, v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_10

    aget v4, v2, v3

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, -0x1

    goto :goto_a

    :cond_d
    iget-object v8, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v4, v13, v15}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v8

    move/from16 v17, v1

    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    move-object/from16 v18, v2

    const/4 v2, -0x1

    invoke-static {v1, v4, v2, v14, v13}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    and-int/lit16 v1, v8, 0x100

    if-nez v1, :cond_f

    goto :goto_b

    :cond_e
    and-int/lit16 v1, v8, 0x200

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_9

    :cond_10
    move-object/from16 v18, v2

    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    invoke-static {v1, v13}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v6, v7, v12}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_12
    return-object v5
.end method

.method public final getAppListSorted(ZZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppList(ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method
