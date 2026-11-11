.class public final Lcom/android/server/pm/DumpHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAvailableFeatures:Landroid/util/ArrayMap;

.field public mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field public mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field public mInstallerService:Lcom/android/server/pm/PackageInstallerService;

.field public mKnownPackages:Lcom/android/server/pm/KnownPackages;

.field public mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

.field public mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

.field public mProtectedBroadcasts:Landroid/util/ArraySet;

.field public mRequiredVerifierPackages:[Ljava/lang/String;

.field public mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

.field public mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;


# virtual methods
.method public final doDump(Lcom/android/server/pm/Computer;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v5, Lcom/android/server/pm/DumpState;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    array-length v6, v3

    const/16 v9, 0x8

    const/4 v10, 0x2

    const-wide/32 v11, 0x10000000

    const/4 v13, 0x1

    if-ge v4, v6, :cond_e

    aget-object v6, v3, v4

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const-string v14, "-a"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, "-h"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string/jumbo v0, "Package manager dump options:"

    const-string v1, "  [-h] [-f] [--checkin] [--all-components] [cmd] ..."

    const-string v3, "    --checkin: dump for a checkin"

    const-string v4, "    -f: print details of intent filters"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    -h: print this help"

    const-string v1, "    --proto: dump data to proto"

    const-string v3, "    --all-components: include all component names in package dump"

    const-string v4, "    --include-apex: includes the apex packages in package dump"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  cmd may be one of:"

    const-string v1, "    apex: list active APEXes and APEX session state"

    const-string v3, "    l[ibraries]: list known shared libraries"

    const-string v4, "    f[eatures]: list device features"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    k[eysets]: print known keysets"

    const-string v1, "    r[esolvers] [activity|service|receiver|content]: dump intent resolvers"

    const-string v3, "    perm[issions]: dump permissions"

    const-string v4, "    permission [name ...]: dump declaration and use of given permission"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    pref[erred]: print preferred package settings"

    const-string v1, "    preferred-xml [--full]: print preferred package settings as xml"

    const-string v3, "    prov[iders]: dump content providers"

    const-string v4, "    p[ackages]: dump installed packages"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    q[ueries]: dump app queryability calculations"

    const-string v1, "    s[hared-users] [noperm]: dump shared user IDs"

    const-string v3, "    m[essages]: print collected runtime messages"

    const-string v4, "    v[erifiers]: print package verifier info"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    d[omain-preferred-apps]: print domains preferred apps"

    const-string v1, "    i[ntent-filter-verifiers]|ifv: print intent filter verifier info"

    const-string v3, "    t[imeouts]: print read timeouts for known digesters"

    const-string v4, "    version: print database version info"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    write: write current settings now"

    const-string v1, "    installs: details about install sessions"

    const-string v3, "    check-permission <permission> <package> [<user>]: does pkg hold perm?"

    const-string v4, "    dexopt: dump dexopt state"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    compiler-stats: dump compiler statistics"

    const-string v1, "    service-permissions: dump permissions required by services"

    const-string v3, "    snapshot [--full|--brief]: dump snapshot statistics"

    const-string v4, "    protected-broadcasts: print list of protected broadcast actions"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    known-packages: dump known packages"

    const-string v1, "    changes: dump the packages that have been changed"

    const-string v3, "    frozen: dump the frozen packages"

    const-string v4, "    volumes: dump the loaded volumes"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    <package.name>: info about given package"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v14, "--checkin"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iput-boolean v13, v5, Lcom/android/server/pm/DumpState;->mCheckIn:Z

    goto/16 :goto_0

    :cond_3
    const-string v14, "--all-components"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget v6, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    or-int/2addr v6, v10

    iput v6, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    goto/16 :goto_0

    :cond_4
    const-string v10, "-f"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v6, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    or-int/2addr v6, v13

    iput v6, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    goto/16 :goto_0

    :cond_5
    const-string v10, "--include-apex"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v6, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    or-int/2addr v6, v9

    iput v6, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    goto/16 :goto_0

    :cond_6
    const-string v9, "--proto"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, v7}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v4, v3

    move v5, v8

    :goto_1
    const-wide v6, 0x10500000002L

    const-wide v9, 0x10900000001L

    if-ge v5, v4, :cond_7

    aget-object v13, v3, v5

    const-wide v14, 0x10b00000001L

    invoke-virtual {v2, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    invoke-virtual {v2, v9, v10, v13}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-interface {v1, v13, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v9

    invoke-virtual {v2, v6, v7, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v2, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {v3}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10b00000002L

    invoke-virtual {v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    invoke-virtual {v2, v9, v10, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-interface {v1, v3, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    invoke-virtual {v2, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_8
    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->dumpSharedLibrariesProto(Landroid/util/proto/ProtoOutputStream;)V

    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    :goto_2
    if-ge v8, v3, :cond_9

    iget-object v4, v0, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/FeatureInfo;

    const-wide v5, 0x20b00000004L

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/pm/FeatureInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->dumpPackagesProto(Landroid/util/proto/ProtoOutputStream;)V

    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->dumpSharedUsersProto(Landroid/util/proto/ProtoOutputStream;)V

    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getSettingsProblemFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    sub-long/2addr v3, v5

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v3, "ignored: updated version"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const-wide v3, 0x20900000007L

    invoke-virtual {v2, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_6
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :cond_d
    const-string/jumbo v9, "Unknown argument: "

    const-string v10, "; use -h for help"

    invoke-static {v2, v9, v6, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    array-length v6, v3

    const/high16 v12, 0x800000

    const/high16 v10, 0x10000

    const/16 v17, 0x4

    const/high16 v9, 0x80000

    const v14, 0x8000

    const/16 v15, 0x2000

    if-ge v4, v6, :cond_4d

    aget-object v6, v3, v4

    add-int/lit8 v11, v4, 0x1

    const-string/jumbo v8, "android"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_1f

    :cond_f
    const-string/jumbo v8, "check-permission"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    array-length v5, v3

    if-lt v11, v5, :cond_10

    const-string v0, "Error: check-permission missing permission argument"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_10
    aget-object v5, v3, v11

    add-int/lit8 v6, v4, 0x2

    array-length v7, v3

    if-lt v6, v7, :cond_11

    const-string v0, "Error: check-permission missing package argument"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_11
    aget-object v6, v3, v6

    add-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    array-length v8, v3

    if-ge v4, v8, :cond_12

    :try_start_5
    aget-object v7, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: check-permission user argument is not a number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v4

    invoke-static {v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :cond_12
    :goto_8
    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v6}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/DumpHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    const-string/jumbo v3, "default:0"

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-virtual {v0, v1, v5, v3, v7}, Lcom/android/server/pm/permission/PermissionManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    return-void

    :cond_13
    const-string/jumbo v4, "l"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string/jumbo v4, "libraries"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_1e

    :cond_14
    const-string/jumbo v4, "f"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "features"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v3, 0x2

    goto/16 :goto_1d

    :cond_16
    const-string/jumbo v4, "r"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string/jumbo v4, "resolvers"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_16

    :cond_17
    const-string/jumbo v4, "perm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v4, "permissions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    const/16 v3, 0x40

    goto/16 :goto_15

    :cond_19
    const-string/jumbo v4, "permission"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    array-length v4, v3

    if-lt v11, v4, :cond_1a

    const-string v0, "Error: permission requires permission name"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1a
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    :goto_9
    array-length v6, v3

    if-ge v11, v6, :cond_1b

    aget-object v6, v3, v11

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1b
    const/16 v3, 0x1c0

    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_21

    :cond_1c
    const-string/jumbo v4, "pref"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string/jumbo v4, "preferred"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const/16 v3, 0x1000

    goto/16 :goto_14

    :cond_1e
    const-string/jumbo v4, "preferred-xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v15}, Lcom/android/server/pm/DumpState;->setDump(I)V

    array-length v4, v3

    if-ge v11, v4, :cond_4d

    const-string v4, "--full"

    aget-object v3, v3, v11

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iput-boolean v13, v5, Lcom/android/server/pm/DumpState;->mFullPreferred:Z

    goto/16 :goto_20

    :cond_1f
    const-string/jumbo v4, "d"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v4, "domain-preferred-apps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/high16 v3, 0x40000

    goto/16 :goto_13

    :cond_21
    const-string/jumbo v4, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string/jumbo v4, "packages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    const/16 v3, 0x80

    goto/16 :goto_12

    :cond_23
    const-string/jumbo v4, "q"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string/jumbo v4, "queries"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    const/high16 v3, 0x4000000

    goto/16 :goto_11

    :cond_25
    const-string/jumbo v4, "s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string/jumbo v4, "shared-users"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    const/16 v4, 0x100

    goto/16 :goto_10

    :cond_27
    const-string/jumbo v4, "prov"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string/jumbo v4, "providers"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    const/16 v3, 0x400

    goto/16 :goto_f

    :cond_29
    const-string/jumbo v4, "m"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string/jumbo v4, "messages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    const/16 v3, 0x200

    goto/16 :goto_e

    :cond_2b
    const-string/jumbo v4, "v"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string/jumbo v4, "verifiers"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/16 v3, 0x800

    goto/16 :goto_d

    :cond_2d
    const-string/jumbo v4, "dv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string/jumbo v4, "domain-verifier"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    const/high16 v3, 0x20000

    goto/16 :goto_c

    :cond_2f
    const-string/jumbo v4, "version"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v5, v14}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_30
    const-string/jumbo v4, "k"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string/jumbo v4, "keysets"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    const/16 v3, 0x4000

    goto/16 :goto_b

    :cond_32
    const-string/jumbo v4, "installs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v5, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_33
    const-string/jumbo v4, "frozen"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_34
    const-string/jumbo v4, "volumes"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v5, v12}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_35
    const-string/jumbo v4, "dexopt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/high16 v4, 0x100000

    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_36
    const-string/jumbo v4, "changes"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/high16 v4, 0x400000

    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_37
    const-string/jumbo v4, "service-permissions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/high16 v4, 0x1000000

    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_38
    const-string/jumbo v4, "known-packages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/high16 v4, 0x8000000

    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_39
    const-string/jumbo v4, "t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string/jumbo v4, "timeouts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    const/high16 v3, 0x10000000

    goto :goto_a

    :cond_3b
    const-string/jumbo v4, "snapshot"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/high16 v4, 0x20000000

    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    array-length v4, v3

    if-ge v11, v4, :cond_4d

    const-string v4, "--full"

    aget-object v6, v3, v11

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/android/server/pm/DumpState;->mBrief:Z

    goto/16 :goto_20

    :cond_3c
    const-string v4, "--brief"

    aget-object v3, v3, v11

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iput-boolean v13, v5, Lcom/android/server/pm/DumpState;->mBrief:Z

    goto/16 :goto_20

    :cond_3d
    const-string/jumbo v4, "protected-broadcasts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_3e
    const-string/jumbo v4, "apex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    array-length v4, v3

    if-ge v11, v4, :cond_3f

    aget-object v3, v3, v11

    iput-object v3, v5, Lcom/android/server/pm/DumpState;->mTargetPackageName:Ljava/lang/String;

    :cond_3f
    const/high16 v3, 0x2000000

    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_40
    const-string/jumbo v3, "pu"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/high16 v3, -0x80000000

    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_a
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_b
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_c
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_d
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_e
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_f
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_10
    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    array-length v4, v3

    if-ge v11, v4, :cond_4d

    const-string/jumbo v4, "noperm"

    aget-object v3, v3, v11

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget v3, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    goto/16 :goto_20

    :goto_11
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_12
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_13
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_14
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :goto_15
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_41
    :goto_16
    array-length v4, v3

    if-lt v11, v4, :cond_42

    const/16 v3, 0x3c

    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_20

    :cond_42
    :goto_17
    array-length v4, v3

    if-ge v11, v4, :cond_4d

    aget-object v4, v3, v11

    const-string/jumbo v6, "a"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    const-string/jumbo v6, "activity"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    :cond_43
    move/from16 v4, v17

    goto :goto_1b

    :cond_44
    const-string/jumbo v6, "s"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    const-string/jumbo v6, "service"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_45
    const/16 v4, 0x8

    goto :goto_1a

    :cond_46
    const-string/jumbo v6, "r"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string/jumbo v6, "receiver"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    const/16 v4, 0x10

    goto :goto_19

    :cond_48
    const-string/jumbo v6, "c"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    const-string/jumbo v6, "content"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    :cond_49
    const/16 v4, 0x20

    goto :goto_18

    :cond_4a
    const-string v0, "Error: unknown resolver table type: "

    invoke-static {v2, v0, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_18
    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_1c

    :goto_19
    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_1c

    :goto_1a
    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_1c

    :goto_1b
    invoke-virtual {v5, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    const/16 v17, 0x4

    goto :goto_17

    :goto_1d
    invoke-virtual {v5, v3}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_20

    :cond_4b
    :goto_1e
    invoke-virtual {v5, v13}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_20

    :cond_4c
    :goto_1f
    iput-object v6, v5, Lcom/android/server/pm/DumpState;->mTargetPackageName:Ljava/lang/String;

    iget v3, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    or-int/2addr v3, v13

    iput v3, v5, Lcom/android/server/pm/DumpState;->mOptions:I

    :cond_4d
    :goto_20
    const/4 v4, 0x0

    :goto_21
    iget-object v3, v5, Lcom/android/server/pm/DumpState;->mTargetPackageName:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/android/server/pm/DumpState;->mCheckIn:Z

    if-eqz v3, :cond_4e

    invoke-interface {v1, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-nez v8, :cond_4e

    invoke-interface {v1, v3}, Lcom/android/server/pm/Computer;->isApexPackage(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4e

    const-string/jumbo v0, "Unable to find package: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_4e
    if-eqz v6, :cond_4f

    const-string/jumbo v8, "vers,1"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4f
    if-nez v6, :cond_50

    invoke-virtual {v5, v14}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v8

    if-eqz v8, :cond_50

    if-nez v3, :cond_50

    invoke-interface {v1, v14, v7, v2, v5}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_50
    const/16 v8, 0x78

    if-nez v6, :cond_55

    const/high16 v11, 0x8000000

    invoke-virtual {v5, v11}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v11

    if-eqz v11, :cond_55

    if-nez v3, :cond_55

    iget-boolean v11, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v13, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v11, :cond_51

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_51
    new-instance v11, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v14, "  "

    invoke-direct {v11, v2, v14, v8}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    const-string v14, "Known Packages:"

    invoke-virtual {v11, v14}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const/4 v14, 0x0

    :goto_22
    const/16 v10, 0x14

    if-gt v14, v10, :cond_54

    packed-switch v14, :pswitch_data_0

    const-string/jumbo v10, "Unknown"

    goto :goto_23

    :pswitch_0
    const-string v10, "Developer verification service provider"

    goto :goto_23

    :pswitch_1
    const-string/jumbo v10, "Wearable sensing"

    goto :goto_23

    :pswitch_2
    const-string v10, "Ambient Context Detection"

    goto :goto_23

    :pswitch_3
    const-string/jumbo v10, "Recents"

    goto :goto_23

    :pswitch_4
    const-string/jumbo v10, "Retail Demo"

    goto :goto_23

    :pswitch_5
    const-string v10, "Companion"

    goto :goto_23

    :pswitch_6
    const-string/jumbo v10, "Wi-Fi"

    goto :goto_23

    :pswitch_7
    const-string/jumbo v10, "Overlay Config Signature"

    goto :goto_23

    :pswitch_8
    const-string v10, "App Predictor"

    goto :goto_23

    :pswitch_9
    const-string v10, "Incident Report Approver"

    goto :goto_23

    :pswitch_a
    const-string v10, "Configurator"

    goto :goto_23

    :pswitch_b
    const-string v10, "Documenter"

    goto :goto_23

    :pswitch_c
    const-string/jumbo v10, "Wellbeing"

    goto :goto_23

    :pswitch_d
    const-string/jumbo v10, "Permission Controller"

    goto :goto_23

    :pswitch_e
    const-string/jumbo v10, "System Text Classifier"

    goto :goto_23

    :pswitch_f
    const-string v10, "Browser"

    goto :goto_23

    :pswitch_10
    const-string/jumbo v10, "Verifier"

    goto :goto_23

    :pswitch_11
    const-string/jumbo v10, "Uninstaller"

    goto :goto_23

    :pswitch_12
    const-string v10, "Installer"

    goto :goto_23

    :pswitch_13
    const-string/jumbo v10, "Setup Wizard"

    goto :goto_23

    :pswitch_14
    const-string/jumbo v10, "System"

    :goto_23
    invoke-virtual {v11, v10}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v10, ":"

    invoke-virtual {v11, v10}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/pm/DumpHelper;->mKnownPackages:Lcom/android/server/pm/KnownPackages;

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v14, v8}, Lcom/android/server/pm/KnownPackages;->getKnownPackageNames(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-static {v10}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    const-string/jumbo v8, "none"

    invoke-virtual {v11, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    :cond_52
    array-length v8, v10

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v8, :cond_53

    aget-object v9, v10, v12

    invoke-virtual {v11, v9}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/high16 v9, 0x80000

    goto :goto_24

    :cond_53
    :goto_25
    invoke-virtual {v11}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x78

    const/high16 v9, 0x80000

    const/high16 v12, 0x800000

    goto/16 :goto_22

    :cond_54
    invoke-virtual {v11}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_55
    const/16 v8, 0x800

    invoke-virtual {v5, v8}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v8

    if-eqz v8, :cond_59

    if-nez v3, :cond_59

    if-nez v6, :cond_57

    iget-object v8, v0, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v8, v8

    if-lez v8, :cond_57

    iget-boolean v8, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v13, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v8, :cond_56

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_56
    const-string/jumbo v8, "Verifiers:"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_57
    iget-object v8, v0, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_59

    aget-object v11, v8, v10

    if-nez v6, :cond_58

    const-string v12, "  Required: "

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, " (uid="

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/32 v13, 0x10000000

    invoke-interface {v1, v11, v13, v14, v12}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v11, ")"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_27

    :cond_58
    const/4 v12, 0x0

    const-wide/32 v13, 0x10000000

    const-string/jumbo v15, "vrfy,"

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v15, ","

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1, v11, v13, v14, v12}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(I)V

    :goto_27
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    const/16 v15, 0x2000

    goto :goto_26

    :cond_59
    const/high16 v8, 0x20000

    invoke-virtual {v5, v8}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v8

    if-eqz v8, :cond_5c

    if-nez v3, :cond_5c

    iget-object v8, v0, Lcom/android/server/pm/DumpHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v8, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iget-object v8, v8, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {v8}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_5b

    iget-boolean v9, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v9, :cond_5a

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_5a
    const-string v9, "Domain Verifier:"

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v9, "  Using: "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, " (uid="

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/32 v13, 0x10000000

    invoke-interface {v1, v8, v13, v14, v9}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_28

    :cond_5b
    const/4 v9, 0x0

    const-wide/32 v13, 0x10000000

    if-eqz v8, :cond_5c

    const-string/jumbo v10, "dv,"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1, v8, v13, v14, v9}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(I)V

    :cond_5c
    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_5d
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v8, "No Domain Verifier available!"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_28

    :goto_29
    invoke-virtual {v5, v12}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    if-nez v3, :cond_5e

    invoke-interface {v1, v12, v7, v2, v5}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_5e
    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v8

    if-eqz v8, :cond_63

    if-nez v3, :cond_63

    iget-boolean v8, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v12, v5, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v8, :cond_5f

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_5f
    if-nez v6, :cond_60

    const-string v8, "Features:"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_60
    iget-object v8, v0, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/FeatureInfo;

    if-nez v6, :cond_62

    const-string v10, "  "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v10, v9, Landroid/content/pm/FeatureInfo;->version:I

    if-lez v10, :cond_61

    const-string v10, " version="

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v9, v9, Landroid/content/pm/FeatureInfo;->version:I

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(I)V

    :cond_61
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2a

    :cond_62
    const-string/jumbo v10, "feat,"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v9, v9, Landroid/content/pm/FeatureInfo;->version:I

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_2a

    :cond_63
    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v8

    if-nez v6, :cond_64

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v8, v5, v2, v3}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpActivityResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_64
    if-nez v6, :cond_65

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-interface {v8, v5, v2, v3}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpReceiverResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_65
    if-nez v6, :cond_66

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v8, v5, v2, v3}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpServiceResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_66
    if-nez v6, :cond_67

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-interface {v8, v5, v2, v3}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpProviderResolvers(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_67
    if-nez v6, :cond_68

    const/16 v9, 0x1000

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-interface {v1, v9, v7, v2, v5}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_68
    if-nez v6, :cond_69

    const/16 v9, 0x2000

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v10

    if-eqz v10, :cond_69

    if-nez v3, :cond_69

    invoke-interface {v1, v9, v7, v2, v5}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_69
    if-nez v6, :cond_6a

    const/high16 v9, 0x40000

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v1, v9, v7, v2, v5}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_6a
    if-nez v6, :cond_6b

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/server/pm/Computer;->dumpPermissions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;)V

    :cond_6b
    if-nez v6, :cond_6c

    const/16 v9, 0x400

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v8, v1, v2, v5, v3}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpContentProviders(Lcom/android/server/pm/Computer;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    :cond_6c
    if-nez v6, :cond_6d

    const/16 v9, 0x4000

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v1, v5, v2, v3}, Lcom/android/server/pm/Computer;->dumpKeySet(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_6d
    const/16 v9, 0x80

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->dumpPackages(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V

    :cond_6e
    if-nez v6, :cond_6f

    const/high16 v9, 0x4000000

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v10

    if-eqz v10, :cond_6f

    invoke-interface {v1, v9, v7, v2, v5}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_6f
    const/16 v9, 0x100

    invoke-virtual {v5, v9}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->dumpSharedUsers(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V

    :cond_70
    move-object v10, v3

    move-object v9, v5

    move v11, v6

    if-nez v11, :cond_72

    const/high16 v4, 0x400000

    invoke-virtual {v9, v4}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_72

    if-nez v10, :cond_72

    iget-boolean v3, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_71

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_71
    const-string/jumbo v3, "Package Changes:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    new-instance v4, Lcom/android/server/pm/DumpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/DumpHelper$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v3, Lcom/android/server/pm/ChangedPackagesTracker;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget v6, v3, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Lcom/android/server/pm/ChangedPackagesTracker;->mUserIdToSequenceToPackage:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v3}, Lcom/android/server/pm/DumpHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_2b

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_72
    :goto_2b
    if-nez v11, :cond_73

    const/high16 v3, 0x80000

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v4

    if-eqz v4, :cond_73

    if-nez v10, :cond_73

    invoke-interface {v1, v3, v7, v2, v9}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_73
    if-nez v11, :cond_77

    const/high16 v3, 0x800000

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_77

    if-nez v10, :cond_77

    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v4, :cond_74

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_74
    new-instance v4, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v5, "  "

    const/16 v6, 0x78

    invoke-direct {v4, v2, v5, v6}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v5, "Loaded volumes:"

    invoke-virtual {v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v5, v3, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    monitor-enter v5

    :try_start_7
    iget-object v6, v3, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-nez v6, :cond_75

    const-string v3, "(none)"

    invoke-virtual {v4, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_2e

    :cond_75
    const/4 v6, 0x0

    :goto_2c
    iget-object v13, v3, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v13}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-ge v6, v13, :cond_76

    iget-object v13, v3, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v13, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_76
    :goto_2d
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_2f

    :goto_2e
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_77
    :goto_2f
    if-nez v11, :cond_78

    const/high16 v4, 0x1000000

    invoke-virtual {v9, v4}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_78

    if-nez v10, :cond_78

    invoke-interface {v8, v2, v9}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpServicePermissions(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_78
    if-nez v11, :cond_79

    const/high16 v4, 0x100000

    invoke-virtual {v9, v4}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v1, v4, v7, v2, v9}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_79
    if-nez v11, :cond_7a

    const/high16 v3, -0x80000000

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v1, v3, v7, v2, v9}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_7a
    const/16 v3, 0x200

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v4

    if-eqz v4, :cond_7d

    if-nez v10, :cond_7d

    if-nez v11, :cond_7c

    iget-boolean v4, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v4, :cond_7b

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_7b
    invoke-interface {v1, v3, v7, v2, v9}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v3, "Package warning messages:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->dumpCriticalInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_30

    :cond_7c
    const-string/jumbo v3, "msg,"

    invoke-static {v2, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->dumpCriticalInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_7d
    :goto_30
    if-nez v11, :cond_7f

    const/high16 v3, 0x10000

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    if-nez v10, :cond_7f

    iget-boolean v3, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_7e

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_7e
    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    new-instance v4, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v5, "  "

    const/16 v6, 0x78

    invoke-direct {v4, v2, v5, v6}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageInstallerService;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    :cond_7f
    if-nez v11, :cond_80

    const/high16 v3, 0x2000000

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v1, v3, v7, v2, v9}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    :cond_80
    if-nez v11, :cond_82

    const/high16 v3, 0x10000000

    invoke-virtual {v9, v3}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_82

    if-nez v10, :cond_82

    iget-boolean v3, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_81

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_81
    const-string/jumbo v3, "Per UID read timeouts:"

    const-string v4, "    Default timeouts flag: "

    invoke-static {v2, v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_9
    const-string/jumbo v6, "package_manager_service"

    const-string/jumbo v7, "incfs_default_timeouts"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    Known digesters list flag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_a
    const-string/jumbo v6, "package_manager_service"

    const-string/jumbo v7, "known_digesters_list"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    Timeouts ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/pm/DumpHelper;->mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_82

    aget-object v6, v3, v5

    const-string v7, "        ("

    const-string/jumbo v8, "uid="

    invoke-static {v2, v7, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Landroid/os/incremental/PerUidReadTimeouts;->uid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "minTimeUs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v6, Landroid/os/incremental/PerUidReadTimeouts;->minTimeUs:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "minPendingTimeUs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v6, Landroid/os/incremental/PerUidReadTimeouts;->minPendingTimeUs:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "maxPendingTimeUs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v6, Landroid/os/incremental/PerUidReadTimeouts;->maxPendingTimeUs:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :catchall_4
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_82
    if-nez v11, :cond_85

    const/high16 v4, 0x20000000

    invoke-virtual {v9, v4}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_85

    if-nez v10, :cond_85

    iget-boolean v3, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_83

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_83
    const-string/jumbo v3, "Snapshot statistics:"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/DumpHelper;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getUsed()I

    move-result v1

    iget-boolean v7, v9, Lcom/android/server/pm/DumpState;->mBrief:Z

    const-string v6, "   "

    iget-object v8, v3, Lcom/android/server/pm/SnapshotStatistics;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_b
    iget-object v13, v3, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/android/server/pm/SnapshotStatistics$Stats;

    new-instance v14, Lcom/android/server/pm/SnapshotStatistics$Stats;

    const/16 v16, 0x0

    aget-object v15, v13, v16

    invoke-direct {v14, v3, v15}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;)V

    aput-object v14, v13, v16

    iget-object v14, v3, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/android/server/pm/SnapshotStatistics$Stats;

    new-instance v15, Lcom/android/server/pm/SnapshotStatistics$Stats;

    const/16 v16, 0x0

    aget-object v12, v14, v16

    invoke-direct {v15, v3, v12}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;)V

    aput-object v15, v14, v16

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s Unrecorded-hits: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v8, v1}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v6, "stats"

    move-object v1, v2

    move-wide v2, v4

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V

    if-eqz v7, :cond_84

    move-object/from16 v2, p3

    goto :goto_32

    :cond_84
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v6, "times"

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v6, "usage"

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;J[Lcom/android/server/pm/SnapshotStatistics$Stats;[Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_32

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_85
    const/16 v16, 0x0

    :goto_32
    if-nez v11, :cond_87

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v9, v4}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v1

    if-eqz v1, :cond_87

    if-nez v10, :cond_87

    iget-boolean v1, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v12, 0x1

    iput-boolean v12, v9, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v1, :cond_86

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_86
    const-string/jumbo v1, "Protected broadcast actions:"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move/from16 v8, v16

    :goto_33
    iget-object v1, v0, Lcom/android/server/pm/DumpHelper;->mProtectedBroadcasts:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v8, v1, :cond_87

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/pm/DumpHelper;->mProtectedBroadcasts:Landroid/util/ArraySet;

    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_87
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
