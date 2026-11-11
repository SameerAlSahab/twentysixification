.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final discoveredDeviceUiStates:Ljava/util/List;

.field public final enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    return-void
.end method

.method public static copy$default(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;I)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;-><init>(Ljava/util/List;Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    iget-object p1, p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->discoveredDeviceUiStates:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteAuthEnrollEnrollingUiState(discoveredDeviceUiStates="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enrollmentUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->enrollmentUiState:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", errorMsg=null)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
