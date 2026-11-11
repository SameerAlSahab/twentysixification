.class public final synthetic Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/server/supervision/SupervisionService;

    check-cast p1, Landroid/content/pm/UserInfo;

    sget-object v0, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionService;->isSupervisionEnabledForUser(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    const-string/jumbo v3, "android.app.role.SUPERVISION"

    invoke-virtual {v0, v3, v2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionService;->querySupervisionApprovalActivities(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
