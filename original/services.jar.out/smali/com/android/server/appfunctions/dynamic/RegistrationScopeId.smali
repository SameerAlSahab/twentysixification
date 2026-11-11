.class public final Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final GLOBAL_SCOPE:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;


# instance fields
.field public final mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;-><init>(Landroid/app/appfunctions/AppFunctionActivityId;)V

    sput-object v0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->GLOBAL_SCOPE:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    return-void
.end method

.method public constructor <init>(Landroid/app/appfunctions/AppFunctionActivityId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    check-cast p1, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    iget-object p1, p1, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->mAppFunctionActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    if-nez p0, :cond_0

    const-string/jumbo p0, "global"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
