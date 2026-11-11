.class Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;
.super Ljava/lang/Object;
.source "LocationButtonProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenSessionRequest"
.end annotation


# instance fields
.field private final blacklist mClientCallback:Landroid/app/permissionui/LocationButtonClient;

.field private final blacklist mClientCallbackWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

.field private final blacklist mClientExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mDisplayId:I

.field private final blacklist mHostToken:Landroid/os/IBinder;

.field private final blacklist mRequest:Landroid/app/permissionui/LocationButtonRequest;

.field private blacklist mTotalOpenSessionAttempts:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClientCallback(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/app/permissionui/LocationButtonClient;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientCallback:Landroid/app/permissionui/LocationButtonClient;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientCallbackWrapper(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/app/permissionui/LocationButtonClientWrapper;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientCallbackWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientExecutor(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayId(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)I
    .locals 0

    iget p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHostToken(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mHostToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequest(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/app/permissionui/LocationButtonRequest;
    .locals 0

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mRequest:Landroid/app/permissionui/LocationButtonRequest;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalOpenSessionAttempts(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)I
    .locals 0

    iget p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mTotalOpenSessionAttempts:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalOpenSessionAttempts(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;I)V
    .locals 0

    iput p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mTotalOpenSessionAttempts:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonClientWrapper;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mTotalOpenSessionAttempts:I

    .line 449
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mHostToken:Landroid/os/IBinder;

    .line 450
    iput p2, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mDisplayId:I

    .line 451
    iput-object p3, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mRequest:Landroid/app/permissionui/LocationButtonRequest;

    .line 452
    iput-object p4, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientCallback:Landroid/app/permissionui/LocationButtonClient;

    .line 453
    iput-object p5, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientCallbackWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

    .line 454
    iput-object p6, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonClientWrapper;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonProviderFactory-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;-><init>(Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonClientWrapper;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSessionRequest{mHostToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mHostToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mRequest:Landroid/app/permissionui/LocationButtonRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientCallbackWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientCallbackWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientCallback:Landroid/app/permissionui/LocationButtonClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->mClientExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
