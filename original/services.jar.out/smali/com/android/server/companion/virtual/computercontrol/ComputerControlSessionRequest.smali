.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "appThread",
        "attributionSource",
        "params",
        "callback",
        "name",
        "appToken",
        "ownerUser",
        "ownerUserId",
        "ownerUid",
        "ownerPackageName",
        "ownerContext",
        "ownerPackageManager",
        "ownerNotificationManager"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/app/IApplicationThread;,
        Landroid/content/AttributionSource;,
        Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;,
        Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;,
        Ljava/lang/String;,
        Landroid/os/IBinder;,
        Landroid/os/UserHandle;,
        I,
        I,
        Ljava/lang/String;,
        Landroid/content/Context;,
        Landroid/content/pm/PackageManager;,
        Landroid/app/NotificationManager;
    }
.end annotation


# instance fields
.field public final appThread:Landroid/app/IApplicationThread;

.field public final appToken:Landroid/os/IBinder;

.field public final attributionSource:Landroid/content/AttributionSource;

.field public final callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

.field public final name:Ljava/lang/String;

.field public final ownerContext:Landroid/content/Context;

.field public final ownerNotificationManager:Landroid/app/NotificationManager;

.field public final ownerPackageManager:Landroid/content/pm/PackageManager;

.field public final ownerPackageName:Ljava/lang/String;

.field public final ownerUid:I

.field public final ownerUser:Landroid/os/UserHandle;

.field public final ownerUserId:I

.field public final params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;


# direct methods
.method public constructor <init>(Landroid/app/IApplicationThread;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;IILjava/lang/String;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appThread:Landroid/app/IApplicationThread;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iput-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    iput-object p5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    iput-object p7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUser:Landroid/os/UserHandle;

    iput p8, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    iput p9, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iput-object p10, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    iput-object p12, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    iput-object p13, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object v8, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    invoke-virtual/range {p3 .. p3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {v12, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Landroid/app/NotificationManager;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v14}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;-><init>(Landroid/app/IApplicationThread;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;IILjava/lang/String;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/NotificationManager;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    iget v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appThread:Landroid/app/IApplicationThread;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appThread:Landroid/app/IApplicationThread;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUser:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerNotificationManager:Landroid/app/NotificationManager;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerNotificationManager:Landroid/app/NotificationManager;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 13

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appThread:Landroid/app/IApplicationThread;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    iget-object v8, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUser:Landroid/os/UserHandle;

    iget-object v9, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerNotificationManager:Landroid/app/NotificationManager;

    const/16 v12, 0x1f

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v12

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v12

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    invoke-static {v0, v12, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v12

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v12

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    invoke-static {v11}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v12

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComputerControlSessionRequest{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ownerPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ownerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
