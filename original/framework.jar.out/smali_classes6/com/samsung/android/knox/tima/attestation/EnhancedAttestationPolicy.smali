.class public Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;
.super Ljava/lang/Object;
.source "EnhancedAttestationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;
    }
.end annotation


# static fields
.field private static final blacklist EA_BIND_ACTION:Ljava/lang/String; = "com.samsung.android.knox.intent.action.BIND_KNOX_EA_SERVICE"

.field private static final blacklist EA_PACKAGE_CLASS:Ljava/lang/String; = "com.samsung.android.knox.attestation.controller.SemEnhancedAttestation"

.field private static final blacklist EA_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.knox.attestation"

.field private static final blacklist TAG:Ljava/lang/String; = "SEMEAPolicy"

.field private static blacklist mEaPolicy:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;


# instance fields
.field private blacklist conn:Landroid/content/ServiceConnection;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

.field private blacklist mProcessPendingRequest:Z

.field private final blacklist mTrackOpsHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$kkcEZC_VezELvH3F4GCNXZ8jC7U(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->lambda$notifySecurityException$0(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmEnhancedAttestation(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandlePendingRequest(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->handlePendingRequest()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    .line 198
    new-instance v0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$1;-><init>(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;)V

    iput-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->conn:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mProcessPendingRequest:Z

    return-void
.end method

.method private declared-synchronized blacklist addToTrackMap(Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Z
    .locals 2

    const-string v0, "addToTrackMap:  "

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    const-string p1, "SEMEAPolicy"

    const-string/jumbo p2, "same nonce onProcessing"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 266
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string p1, "SEMEAPolicy"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getTrackMapSize()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private blacklist bindService()Z
    .locals 6

    const-string v0, "bindService: "

    const-string v1, "bindService: "

    .line 218
    const-class v2, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    monitor-enter v2

    .line 219
    :try_start_0
    const-string v3, "SEMEAPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 221
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 222
    :try_start_2
    monitor-exit v2

    return v1

    :catch_0
    move-exception v3

    .line 225
    const-string v4, "SEMEAPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string v2, "com.samsung.android.knox.attestation"

    const-string v3, "com.samsung.android.knox.attestation.controller.SemEnhancedAttestation"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v2, "com.samsung.android.knox.intent.action.BIND_KNOX_EA_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v2, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->conn:Landroid/content/ServiceConnection;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v1, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    .line 233
    const-string v0, "SEMEAPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind service:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catchall_0
    move-exception p0

    .line 227
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private declared-synchronized blacklist clearTrackMap()V
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private blacklist getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;
    .locals 1

    .line 188
    new-instance p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;-><init>()V

    .line 189
    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->setErrorCode(I)V

    .line 191
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v0, "dataFieldUniqueId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->setData(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static declared-synchronized blacklist getInstance()Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;
    .locals 2

    const-class v0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEaPolicy:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized blacklist getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;
    .locals 2

    const-class v0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 37
    :try_start_0
    const-string p0, "SEMEAPolicy"

    const-string v1, "context is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEaPolicy:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    invoke-direct {v1, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEaPolicy:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    .line 43
    :cond_1
    sget-object p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEaPolicy:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static blacklist getKnoxVersion()I
    .locals 1

    .line 105
    const-string v0, "41"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    return v0
.end method

.method private declared-synchronized blacklist getTrackMapSize()I
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private blacklist handlePendingRequest()V
    .locals 6

    .line 238
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getTrackMapSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 243
    :cond_0
    const-class v0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    monitor-enter v0

    .line 244
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 245
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->clearTrackMap()V

    .line 246
    iput-boolean v1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mProcessPendingRequest:Z

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;

    .line 252
    const-string v3, "SEMEAPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "process pending request: nonce len: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmAuk(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmNonce(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmCb(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmOnPrem(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Z

    move-result v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->startAttestation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Z)V

    goto :goto_0

    .line 256
    :cond_1
    const-class v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    monitor-enter v1

    const/4 v0, 0x0

    .line 257
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mProcessPendingRequest:Z

    .line 258
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 247
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private blacklist isDongleDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isEaSupportedFromSepLite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isJdmDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isKnoxVersionSupported()Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getKnoxVersion()I

    move-result p0

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isSepLiteDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$notifySecurityException$0(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Ljava/lang/String;)V
    .locals 3

    .line 178
    const-string v0, "SEMEAPolicy"

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 179
    const-string/jumbo v1, "notifySecurityException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x2

    .line 180
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail to notify error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist notifySecurityException(Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;)V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private blacklist startAttestation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Z)V
    .locals 4

    .line 122
    const-string v0, "SEMEAPolicy"

    if-nez p3, :cond_0

    .line 123
    const-string/jumbo p0, "startAttestation: cb == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->isSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string p1, "EA is not supported"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x4

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    :cond_2
    if-nez p4, :cond_3

    .line 134
    const-string p1, "auk is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x6

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V

    return-void

    :cond_3
    const/4 v1, -0x5

    if-eqz p2, :cond_8

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_4

    goto :goto_0

    .line 146
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->bindService()Z

    move-result v2

    if-nez v2, :cond_5

    .line 147
    const-string p1, "bind request fail"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x7

    .line 148
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V

    return-void

    .line 152
    :cond_5
    new-instance v2, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Z)V

    .line 153
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->addToTrackMap(Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 154
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V

    return-void

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

    if-eqz p1, :cond_7

    .line 159
    invoke-static {v2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmNonce(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmAuk(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmCb(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;

    move-result-object v3

    .line 160
    invoke-virtual {v3, p2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->getEaAttestationCb(Ljava/lang/String;)Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestationPolicyCallback;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;->-$$Nest$fgetmOnPrem(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$RequestInfo;)Z

    move-result v2

    .line 159
    invoke-interface {p1, p4, v1, v3, v2}, Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;->enhancedAttestation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestationPolicyCallback;Z)V

    .line 162
    :cond_7
    const-string p1, "enhancedAttestation requested"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAttestation: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->removeFromTrackMap(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 172
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V

    return-void

    .line 165
    :catch_1
    const-string/jumbo p1, "security error: check permission"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->notifySecurityException(Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;)V

    return-void

    .line 140
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "nonce len: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_9

    const-string/jumbo p4, "null"

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->getErrorResult(Ljava/lang/String;I)Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;->onAttestationFinished(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V

    return-void
.end method


# virtual methods
.method blacklist isSupported()Z
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->isDongleDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->isKnoxVersionSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->isSepLiteDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->isJdmDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->isEaSupportedFromSepLite()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method declared-synchronized blacklist removeFromTrackMap(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "removeFromTrackMap: size: "

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string p1, "SEMEAPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mProcessPendingRequest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mTrackOpsHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mProcessPendingRequest:Z

    if-nez p1, :cond_0

    .line 277
    const-string p1, "SEMEAPolicy"

    const-string v0, "Map is empty, call unBindService: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mEnhancedAttestation:Lcom/samsung/android/knox/tima/attestation/IEnhancedAttestation;

    .line 279
    iget-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method blacklist startAttestation(Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;)V
    .locals 2

    .line 112
    const-string v0, "SEMEAPolicy"

    const-string/jumbo v1, "startAttestation on-prem"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->startAttestation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Z)V

    return-void
.end method

.method blacklist startAttestation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;)V
    .locals 2

    .line 116
    const-string v0, "SEMEAPolicy"

    const-string/jumbo v1, "startAttestation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->startAttestation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Z)V

    return-void
.end method
