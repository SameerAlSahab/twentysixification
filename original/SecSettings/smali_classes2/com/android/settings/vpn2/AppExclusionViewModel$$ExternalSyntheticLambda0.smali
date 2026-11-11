.class public final synthetic Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mApplication:Landroid/app/Application;

    iget p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mUserId:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, p0, p1}, Lcom/android/settings/vpn2/AppExclusionUtils;->getPackageInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
