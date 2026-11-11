.class public abstract Lcom/samsung/android/settings/applications/BixbySearchPrediction;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final BIXBYSEARCH_PROVIDER_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "v1"

    const-string v1, "application"

    const-string v2, "content"

    const-string v3, "com.samsung.android.smartsuggestions.search"

    invoke-static {v2, v3, v0, v1}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/applications/BixbySearchPrediction;->BIXBYSEARCH_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method
