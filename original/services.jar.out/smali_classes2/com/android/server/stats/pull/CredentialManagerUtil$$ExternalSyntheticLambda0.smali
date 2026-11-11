.class public final synthetic Lcom/android/server/stats/pull/CredentialManagerUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/stats/pull/CredentialManagerUtil$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/android/server/stats/pull/CredentialManagerUtil$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/stats/pull/CredentialManagerUtil$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/credentials/CredentialProviderInfo;

    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/server/stats/pull/CredentialManagerUtil;->getBaseUidFromFlattenedComponentName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/server/stats/pull/CredentialManagerUtil;->getBaseUidFromFlattenedComponentName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
