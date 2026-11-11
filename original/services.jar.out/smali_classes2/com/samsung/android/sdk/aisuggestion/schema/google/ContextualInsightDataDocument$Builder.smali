.class public final Lcom/samsung/android/sdk/aisuggestion/schema/google/ContextualInsightDataDocument$Builder;
.super Landroid/app/appsearch/GenericDocument$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final bridge synthetic build()Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/google/ContextualInsightDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/google/ContextualInsightDataDocument;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/aisuggestion/schema/google/ContextualInsightDataDocument;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/google/ContextualInsightDataDocument;

    invoke-super {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/aisuggestion/schema/google/ContextualInsightDataDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-object v0
.end method
