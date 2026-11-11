.class public final Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final buildBundle(Lcom/samsung/android/ia/support/IaLog;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/samsung/android/ia/support/IaLog;->secureGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    iget-object v4, p1, Lcom/samsung/android/ia/support/IaLog;->defaultGroup:Lcom/samsung/android/ia/support/IaLog$LogGroup;

    iget-object p1, p1, Lcom/samsung/android/ia/support/IaLog;->eventId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v5, "key_event_id"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v4, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    new-instance v5, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v5, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, v4, Lcom/samsung/android/ia/support/IaLog$LogGroup;->uris:Ljava/util/HashMap;

    new-instance v5, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v5, v6}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v5, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    iput-object v1, v5, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, v4, Lcom/samsung/android/ia/support/IaLog$LogGroup;->bitmaps:Ljava/util/HashMap;

    new-instance v4, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string/jumbo p1, "key_default_log"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v3, Lcom/samsung/android/ia/support/IaLog$LogGroup;->logs:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, v3, Lcom/samsung/android/ia/support/IaLog$LogGroup;->uris:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    iput-object v2, v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, v3, Lcom/samsung/android/ia/support/IaLog$LogGroup;->bitmaps:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, v5}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, p1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string/jumbo p0, "key_secure_log"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final checkSignatures(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "IA_HELPER"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v3, 0x8000000

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda5;->f$0:Ljava/security/MessageDigest;

    iput-object v1, p1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p1, "checkSignatures:"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    const-string p0, "IA Agent is not installed"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string p0, "4482aa28c6b87cbbd10a0012a8158360f29664fbf793b65b80038740103c1564"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getIaContentProviderClient()Landroid/content/ContentProviderClient;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.samsung.android.ia.agent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.ia.action.SEND_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getStatus()Lcom/samsung/android/ia/support/IaStatus;
    .locals 4

    const-string/jumbo v0, "com.samsung.android.ia.agent"

    invoke-virtual {p0, v0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->checkSignatures(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->getIaContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string/jumbo v1, "method_check_pp_agreement"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "key_pp_agreement"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "IA_HELPER"

    const-string/jumbo v3, "hasPpAgreement: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    throw v0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/ia/support/IaStatus;->AVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/ia/support/IaStatus;->PP_AGREEMENT_REQUIRED:Lcom/samsung/android/ia/support/IaStatus;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/ia/support/IaStatus;->UNAVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

    return-object p0
.end method

.method public final sendLogs(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->getIaContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object v2

    const-string v3, "IA_HELPER"

    if-nez v2, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendLogsBatch: cannot find ia provider, method="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/ia/support/IaLog;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->buildBundle(Lcom/samsung/android/ia/support/IaLog;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "key_events"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendLogsBatch ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    move v0, v1

    goto/16 :goto_0

    :cond_5
    :goto_6
    return-void
.end method
