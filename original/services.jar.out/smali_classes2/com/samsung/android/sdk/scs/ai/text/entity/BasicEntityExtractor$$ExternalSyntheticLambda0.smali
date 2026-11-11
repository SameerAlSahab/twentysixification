.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/util/Set;

.field public synthetic f$5:J


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    iget-wide v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$5:J

    sget-object p0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    const-string/jumbo p0, "ScsApi@BasicEntityExtractor"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-le v2, v9, :cond_0

    const-string v11, "BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v10, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v9, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    iget-object v10, v1, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->mTextContentResolver:Landroid/content/ContentResolver;

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->createInputBundle(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "content://com.samsung.android.scs.ai.text"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "getBasicEntity"

    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Exception :: requestExtract"

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8
.end method
