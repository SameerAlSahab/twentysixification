.class final Landroid/content/pm/PackageInstaller$LocalIntentSender;
.super Landroid/content/BroadcastReceiver;
.source "PackageInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalIntentSender"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSession:Landroid/content/pm/IPackageInstallerSession;

.field private final blacklist mSessionId:I

.field private final blacklist mStatusReceiver:Landroid/content/IntentSender;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetIntentSender(Landroid/content/pm/PackageInstaller$LocalIntentSender;)Landroid/content/IntentSender;
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$LocalIntentSender;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/content/Context;ILandroid/content/pm/IPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 0

    .line 1608
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1609
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mContext:Landroid/content/Context;

    .line 1610
    iput p2, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mSessionId:I

    .line 1611
    iput-object p3, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mSession:Landroid/content/pm/IPackageInstallerSession;

    .line 1612
    iput-object p4, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mStatusReceiver:Landroid/content/IntentSender;

    return-void
.end method

.method private blacklist getIntentSender()Landroid/content/IntentSender;
    .locals 4

    .line 1616
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.WAIT_INSTALL_CONSTRAINTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mContext:Landroid/content/Context;

    .line 1617
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1618
    iget-object v2, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1620
    iget-object p0, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 1622
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method private blacklist unregisterReceiver()V
    .locals 1

    .line 1651
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1627
    const-string p1, "android.content.pm.extra.INSTALL_CONSTRAINTS_RESULT"

    const-class v0, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;

    .line 1631
    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;->areAllConstraintsSatisfied()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1632
    iget-object p1, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mSession:Landroid/content/pm/IPackageInstallerSession;

    iget-object p2, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mStatusReceiver:Landroid/content/IntentSender;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/pm/IPackageInstallerSession;->commit(Landroid/content/IntentSender;Z)V

    goto :goto_0

    .line 1635
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1636
    const-string p1, "android.content.pm.extra.SESSION_ID"

    iget p2, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mSessionId:I

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1637
    const-string p1, "android.content.pm.extra.STATUS"

    const/16 p2, 0x8

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1638
    const-string p1, "android.content.pm.extra.STATUS_MESSAGE"

    const-string p2, "Install constraints not satisfied within timeout"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1640
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$LocalIntentSender;->mStatusReceiver:Landroid/content/IntentSender;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    :goto_0
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$LocalIntentSender;->unregisterReceiver()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$LocalIntentSender;->unregisterReceiver()V

    .line 1647
    throw p1

    .line 1646
    :catch_0
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$LocalIntentSender;->unregisterReceiver()V

    return-void
.end method
