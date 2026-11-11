.class public final synthetic Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/credentials/CredentialProviderInfo;

    new-instance p0, Landroid/credentials/selection/DisabledProviderData;

    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/credentials/selection/DisabledProviderData;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
