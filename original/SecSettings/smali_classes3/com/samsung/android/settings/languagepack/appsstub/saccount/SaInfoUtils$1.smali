.class public final Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic val$bResults:[Z

.field public synthetic val$saInfo:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfo;

.field public synthetic val$saManager:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSaInfo : onFailed : errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SaInfoUtils"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getSaInfo : onFailed : errMsg = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;->val$saManager:Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoManager;->releaseSaAuthInfo()V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/appsstub/saccount/SaInfoUtils$1;->val$bResults:[Z

    const/4 p1, 0x0

    aput-boolean p1, p0, p1

    const/4 p1, 0x1

    aput-boolean p1, p0, p1

    return-void
.end method
