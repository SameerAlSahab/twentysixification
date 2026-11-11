.class final Landroid/app/AppOpsManager$CheckPackageQuery;
.super Ljava/lang/Record;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CheckPackageQuery"
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
        "uid",
        "packageName"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field private final blacklist packageName:Ljava/lang/String;

.field private final blacklist uid:I


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/AppOpsManager$CheckPackageQuery;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/AppOpsManager$CheckPackageQuery;

    iget v0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    iget v1, p1, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetpackageName(Landroid/app/AppOpsManager$CheckPackageQuery;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetuid(Landroid/app/AppOpsManager$CheckPackageQuery;)I
    .locals 0

    iget p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    return p0
.end method

.method private constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "packageName"
        }
    .end annotation

    .line 8688
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    iput-object p2, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Landroid/app/AppOpsManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AppOpsManager$CheckPackageQuery;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 8688
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$CheckPackageQuery;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 8688
    iget v0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    iget-object p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist packageName()Ljava/lang/String;
    .locals 0

    .line 8688
    iget-object p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 8691
    iget v0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->packageName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "CheckPackageQuery(uid=%d, packageName=%s)"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist uid()I
    .locals 0

    .line 8688
    iget p0, p0, Landroid/app/AppOpsManager$CheckPackageQuery;->uid:I

    return p0
.end method
