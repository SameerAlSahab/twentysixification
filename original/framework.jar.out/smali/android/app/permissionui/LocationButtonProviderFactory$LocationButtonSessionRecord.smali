.class final Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;
.super Ljava/lang/Record;
.source "LocationButtonProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/LocationButtonProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocationButtonSessionRecord"
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
        "locationButtonSession",
        "clientExecutor"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Landroid/app/permissionui/ILocationButtonSession;,
        Ljava/util/concurrent/Executor;
    }
.end annotation


# instance fields
.field private final blacklist clientExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;

    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    iget-object v1, p1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

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

    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetclientExecutor(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetlocationButtonSession(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)Landroid/app/permissionui/ILocationButtonSession;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/app/permissionui/ILocationButtonSession;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationButtonSession",
            "clientExecutor"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    iput-object p2, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public blacklist clientExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 508
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->clientExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist locationButtonSession()Landroid/app/permissionui/ILocationButtonSession;
    .locals 0

    .line 508
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->locationButtonSession:Landroid/app/permissionui/ILocationButtonSession;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 508
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;

    const-string/jumbo v1, "locationButtonSession;clientExecutor"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
