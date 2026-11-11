.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "ScsApi@DocumentCategoryClassifier"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ko"

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->mTextContentResolver:Landroid/content/ContentResolver;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "language"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->requestType:Ljava/lang/String;

    invoke-virtual {v6, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "country"

    const-string v1, "KR"

    invoke-virtual {v6, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "string"

    invoke-virtual {v6, p0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p0, "content://com.samsung.android.scs.ai.text"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v1, "getCategoryClassify"

    invoke-virtual {v0, p0, v1, v5, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception :: classifySynchronously "

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v5, :cond_0

    const-string p0, "DocumentCategoryClassifier.classify(). ContentResolver result is null!!"

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string/jumbo p0, "resultCode"

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected resultCode!!! resultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string/jumbo p0, "categoryIdList"

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    const-string/jumbo v0, "categoryNameList"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "categoryScoreArray"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v1

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    array-length v4, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    array-length v5, v1

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_6

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aget-wide v6, p0, v2

    iput-wide v6, v5, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryId:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-wide v6, v1, v2

    iput-wide v6, v5, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryScore:D

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string/jumbo p0, "unexpected size!!! : "

    const-string v5, " vs "

    invoke-static {v4, p0, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "null!! categoryIdArray: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", categoryNameList: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", categoryScoreArray: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v3
.end method
