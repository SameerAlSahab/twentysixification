.class final Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;
.super Ljava/lang/Record;
.source "MessagingReadRestrictionAllowlistMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AllowlistedPackage"
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
        "packageName",
        "sha256Certificate"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        Ljava/lang/String;
    }
.end annotation


# static fields
.field static final blacklist ANY_CERTIFICATE:Ljava/lang/String; = "*"


# instance fields
.field private final blacklist packageName:Ljava/lang/String;

.field private final blacklist sha256Certificate:Ljava/lang/String;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetpackageName(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "sha256Certificate"
        }
    .end annotation

    .line 526
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate:Ljava/lang/String;

    return-void
.end method

.method static blacklist parse(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;
    .locals 3

    .line 530
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 531
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 534
    new-instance p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 532
    :cond_0
    const-string v0, "Invalid allowlist entry: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist packageName()Ljava/lang/String;
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist sha256Certificate()Ljava/lang/String;
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;->sha256Certificate:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
