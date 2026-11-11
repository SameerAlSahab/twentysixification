.class public final Lcom/android/server/firewall/SenderFilter$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/firewall/Filter;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/firewall/SenderFilter$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/server/firewall/IntentFirewall;Landroid/content/ComponentName;Landroid/content/Intent;IILjava/lang/String;I)Z
    .locals 6

    iget p0, p0, Lcom/android/server/firewall/SenderFilter$2;->$r8$classId:I

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    const/4 p6, 0x1

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/android/server/firewall/IntentFirewall;->mAms:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p4

    move v0, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result p0

    if-nez p0, :cond_0

    move p3, p6

    :cond_0
    return p3

    :pswitch_0
    move v2, p4

    move v0, p5

    move v5, p7

    invoke-virtual {p1}, Lcom/android/server/firewall/IntentFirewall;->getPackageManager()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    if-eq v2, p2, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    if-eq v0, p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManagerInternal;->isUidPrivileged(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p6

    :goto_1
    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/firewall/IntentFirewall;->getPackageManager()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Landroid/content/pm/PackageManagerInternal;->checkUidSignaturesForAllUsers(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    move p0, p6

    goto :goto_2

    :cond_3
    move p0, p3

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    :goto_3
    move p3, p6

    :cond_5
    return p3

    :pswitch_1
    move v2, p4

    move v0, p5

    invoke-virtual {p1}, Lcom/android/server/firewall/IntentFirewall;->getPackageManager()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    if-eq v2, p2, :cond_7

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    if-eq v0, p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManagerInternal;->isUidPrivileged(I)Z

    move-result p6

    :cond_7
    :goto_4
    return p6

    :pswitch_2
    move v2, p4

    move v5, p7

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_1
    invoke-virtual {p1}, Lcom/android/server/firewall/IntentFirewall;->getPackageManager()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Landroid/content/pm/PackageManagerInternal;->checkUidSignaturesForAllUsers(II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_8

    move p3, p6

    :cond_8
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
