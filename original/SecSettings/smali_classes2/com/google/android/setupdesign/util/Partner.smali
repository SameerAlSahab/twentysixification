.class public final Lcom/google/android/setupdesign/util/Partner;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static cachedConfiguration:Landroid/content/res/Configuration; = null

.field public static partner:Lcom/google/android/setupdesign/util/Partner; = null

.field public static partnerApplicationInfo:Landroid/content/pm/ApplicationInfo; = null

.field public static searched:Z = false


# instance fields
.field public packageName:Ljava/lang/String;

.field public resources:Landroid/content/res/Resources;


# direct methods
.method public static declared-synchronized resetForTesting()V
    .locals 2

    const-class v0, Lcom/google/android/setupdesign/util/Partner;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/android/setupdesign/util/Partner;->cachedConfiguration:Landroid/content/res/Configuration;

    sput-object v1, Lcom/google/android/setupdesign/util/Partner;->partnerApplicationInfo:Landroid/content/pm/ApplicationInfo;

    sput-object v1, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/setupdesign/util/Partner;->searched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
