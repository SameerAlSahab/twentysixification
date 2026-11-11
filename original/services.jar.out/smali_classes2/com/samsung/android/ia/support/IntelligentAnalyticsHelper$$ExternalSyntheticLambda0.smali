.class public final synthetic Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->checkSignatures(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
