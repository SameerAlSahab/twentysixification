.class public Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;
.super Ljava/lang/Object;
.source "SuspiciousAppAlertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/SuspiciousAppAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuspiciousPackageInfo"
.end annotation


# instance fields
.field private blacklist appLabel:Ljava/lang/CharSequence;

.field private blacklist applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private blacklist executeLevel:Ljava/lang/String;

.field private blacklist executePolicyType:Ljava/lang/String;

.field private blacklist packageName:Ljava/lang/String;

.field private blacklist userId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetapplicationInfo(Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/ApplicationInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->packageName:Ljava/lang/String;

    .line 451
    iput-object p2, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->appLabel:Ljava/lang/CharSequence;

    .line 452
    iput-object p3, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 453
    iput p4, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->userId:I

    .line 454
    iput-object p5, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->executeLevel:Ljava/lang/String;

    .line 455
    iput-object p6, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->executePolicyType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getAppLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->appLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public blacklist getExecuteLevel()Ljava/lang/String;
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->executeLevel:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExecutePolicyType()Ljava/lang/String;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->executePolicyType:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 499
    iget p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->userId:I

    return p0
.end method

.method public blacklist setAppLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->appLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public blacklist setExecuteLevel(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->executeLevel:Ljava/lang/String;

    return-void
.end method

.method public blacklist setExecutePolicyType(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->executePolicyType:Ljava/lang/String;

    return-void
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setUserId(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SuspiciousPackageInfo;->userId:I

    return-void
.end method
