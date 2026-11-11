.class public final synthetic Lcom/android/settings/vpn2/AppExclusionViewModel$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/vpn2/AppExclusionViewModel$4;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel$4;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object v1, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mApplication:Landroid/app/Application;

    iget v2, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mUserId:I

    iget-object v0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mVpnPackage:Ljava/lang/String;

    const-class v3, Landroid/net/VpnManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/VpnManager;

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Landroid/net/VpnManager;->setAppExclusionList(Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
