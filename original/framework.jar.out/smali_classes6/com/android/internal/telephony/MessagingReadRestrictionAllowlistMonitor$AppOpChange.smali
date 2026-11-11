.class final Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;
.super Ljava/lang/Record;
.source "MessagingReadRestrictionAllowlistMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppOpChange"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "mode",
        "packageEntry"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;
    }
.end annotation


# instance fields
.field private final blacklist mode:I

.field private final blacklist packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    iget v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    iget v1, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    iget-object p1, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(ILcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "packageEntry"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    iput-object p2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    return-void
.end method


# virtual methods
.method blacklist apply(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;I)V
    .locals 5

    .line 546
    const-string v0, "MessagingReadRestrictionAllowlistMonitor"

    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    invoke-virtual {v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName()Ljava/lang/String;

    move-result-object v1

    .line 550
    :try_start_0
    invoke-virtual {p1, v1, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    iget v3, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 557
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Setting AppOp mode to default for "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    invoke-static {p2, v1, v2, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->-$$Nest$smsetAppOpMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V

    return-void

    :cond_0
    if-nez v3, :cond_3

    .line 562
    invoke-static {v1, p1, p3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->-$$Nest$smgetApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    invoke-static {v1, p1, p3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->-$$Nest$smgetSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/SigningDetails;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 572
    :cond_2
    iget-object v4, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    .line 573
    invoke-static {v3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->-$$Nest$smisPreInstalledApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    .line 572
    invoke-static {v4, p1, v3}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->-$$Nest$smpackageSignatureMatches(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;Landroid/content/pm/SigningDetails;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 574
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Setting AppOp mode to allowed for "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    invoke-static {p2, v1, v2, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->-$$Nest$smsetAppOpMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void

    .line 552
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found for userId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist mode()I
    .locals 0

    .line 543
    iget p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->mode:I

    return p0
.end method

.method public blacklist packageEntry()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->packageEntry:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 543
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    const-string/jumbo v1, "mode;packageEntry"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
