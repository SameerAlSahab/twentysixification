.class public final Lcom/android/server/appfunctions/CallerIdentity;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallingPackageName:Ljava/lang/String;

.field public final mCallingPid:I

.field public final mCallingUid:I

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(IILandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    iput p1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingUid:I

    iput p2, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPid:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/appfunctions/CallerIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/server/appfunctions/CallerIdentity;

    iget v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingUid:I

    iget v3, p1, Lcom/android/server/appfunctions/CallerIdentity;->mCallingUid:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPid:I

    iget v3, p1, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPid:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallerIdentity{callingPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/appfunctions/CallerIdentity;->mCallingPid:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
