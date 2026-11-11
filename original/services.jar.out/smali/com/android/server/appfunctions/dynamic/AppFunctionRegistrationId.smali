.class public final Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mName:Landroid/app/appfunctions/AppFunctionName;

.field public final mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;


# direct methods
.method public constructor <init>(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    iput-object p2, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    iget-object v1, p1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    iget-object p1, p1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionRegistrationId{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":scopeId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
