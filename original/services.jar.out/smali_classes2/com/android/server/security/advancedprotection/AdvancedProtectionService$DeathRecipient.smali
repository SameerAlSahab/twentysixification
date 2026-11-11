.class public final Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mBinder:Landroid/os/IBinder;

.field public final mMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;->mBinder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;->mMap:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;->mMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;->mMap:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionService$DeathRecipient;->mBinder:Landroid/os/IBinder;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
