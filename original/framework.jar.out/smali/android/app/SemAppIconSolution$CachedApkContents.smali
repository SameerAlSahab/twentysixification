.class final Landroid/app/SemAppIconSolution$CachedApkContents;
.super Ljava/lang/Record;
.source "SemAppIconSolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemAppIconSolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedApkContents"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "path",
        "lastModified",
        "length",
        "apkContents"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        J,
        J,
        Landroid/content/APKContents;
    }
.end annotation


# instance fields
.field private final blacklist apkContents:Landroid/content/APKContents;

.field private final blacklist lastModified:J

.field private final blacklist length:J

.field private final blacklist path:Ljava/lang/String;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroid/app/SemAppIconSolution$CachedApkContents;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/SemAppIconSolution$CachedApkContents;

    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    iget-wide v2, p1, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    iget-wide v2, p1, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    iget-object v1, p1, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

    iget-object p1, p1, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

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
    .locals 4

    iget-object v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    iget-wide v1, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetapkContents(Landroid/app/SemAppIconSolution$CachedApkContents;)Landroid/content/APKContents;
    .locals 0

    iget-object p0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/lang/String;JJLandroid/content/APKContents;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "lastModified",
            "length",
            "apkContents"
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    iput-wide p2, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    iput-wide p4, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    iput-object p6, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;JJLandroid/content/APKContents;Landroid/app/SemAppIconSolution-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/SemAppIconSolution$CachedApkContents;-><init>(Ljava/lang/String;JJLandroid/content/APKContents;)V

    return-void
.end method


# virtual methods
.method public blacklist apkContents()Landroid/content/APKContents;
    .locals 0

    .line 444
    iget-object p0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution$CachedApkContents;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 6

    .line 444
    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    iget-wide v2, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    iget-object v4, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->apkContents:Landroid/content/APKContents;

    invoke-static/range {v0 .. v5}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(JJLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist lastModified()J
    .locals 2

    .line 444
    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    return-wide v0
.end method

.method public blacklist length()J
    .locals 2

    .line 444
    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    return-wide v0
.end method

.method blacklist matches(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 448
    iget-object v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->lastModified:J

    .line 449
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-wide v0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->length:J

    .line 450
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist path()Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Landroid/app/SemAppIconSolution$CachedApkContents;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 444
    invoke-direct {p0}, Landroid/app/SemAppIconSolution$CachedApkContents;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/SemAppIconSolution$CachedApkContents;

    const-string/jumbo v1, "path;lastModified;length;apkContents"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
