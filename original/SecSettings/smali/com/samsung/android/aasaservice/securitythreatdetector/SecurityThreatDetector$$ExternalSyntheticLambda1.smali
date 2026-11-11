.class public final synthetic Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;

    check-cast p1, Landroid/os/IBinder;

    sget-object v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SecurityThreatDetector"

    const-string v2, "onConnectionStatusChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v2, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector$Stub;->$r8$clinit:I

    const-string v2, "com.samsung.android.aasaservice.securitythreatdetector.ISecurityThreatDetector"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    sput-object v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->securityThreatDetector:Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

    const-string p1, "SecurityThreatDetector"

    const-string v2, "notify service ready"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->onReadyCb:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;

    if-nez v2, :cond_1

    const-string p0, "readyCallback is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;->run()V

    iput-object v1, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->onReadyCb:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sput-object v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    sput-object v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->securityThreatDetector:Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
