.class public final Lcom/samsung/android/sdk/aisuggestion/schema/google/ImageResourceDataDocument$Builder;
.super Landroid/app/appsearch/GenericDocument$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ContextualInsightData"

    const-string v1, "ContextualInsightData:ImageResource"

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/google/ImageResourceDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/google/ImageResourceDataDocument;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/aisuggestion/schema/google/ImageResourceDataDocument;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/google/ImageResourceDataDocument;

    invoke-super {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/aisuggestion/schema/google/ImageResourceDataDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-object v0
.end method
