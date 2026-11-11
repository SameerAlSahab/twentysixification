.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService;

.field public synthetic f$1:Landroid/content/pm/UserInfo;

.field public synthetic f$2:Ljava/lang/Object;


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/pm/PackageManagerService;->onNewUserCreated(IZ)V

    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/UserManagerService;->dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    const-class p0, Landroid/service/voice/VoiceInteractionManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/voice/VoiceInteractionManagerInternal;

    if-eqz p0, :cond_0

    iget v0, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionManagerInternal;->onPreCreatedUserConversion(I)V

    :cond_0
    return-void
.end method
