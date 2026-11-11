.class public final Lcom/samsung/accessory/manager/authentication/CertBlocklister$AuthenticationSettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mKey:Ljava/lang/String;


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/CertBlocklister$AuthenticationSettingObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/CertBlocklister$AuthenticationSettingObserver;->mKey:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/samsung/accessory/manager/authentication/CertBlocklister;->mIsBlocked:Z

    sget-object p0, Lcom/samsung/accessory/manager/authentication/CertBlocklister;->mCertBlocklistListener:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverAuthHandler:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const-string/jumbo p1, "false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/accessory/manager/authentication/CertBlocklister;->mIsBlocked:Z

    sget-object p0, Lcom/samsung/accessory/manager/authentication/CertBlocklister;->mCertBlocklistListener:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->startAuthentication(JZ)V

    :cond_1
    return-void
.end method
