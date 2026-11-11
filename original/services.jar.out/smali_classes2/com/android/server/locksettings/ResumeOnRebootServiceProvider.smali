.class public Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PROVIDER_PACKAGE:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "resume_on_reboot_service_package"

    const-string v1, ""

    const-string/jumbo v2, "ota"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;->PROVIDER_PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/locksettings/ResumeOnRebootServiceProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method
