.class Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemSocialComposerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebViewExtractionTask"
.end annotation


# instance fields
.field blacklist ruleName:Ljava/lang/String;

.field blacklist scriptKey:Ljava/lang/String;

.field blacklist webViewOrList:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1356
    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->ruleName:Ljava/lang/String;

    .line 1357
    iput-object p2, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->webViewOrList:Ljava/lang/Object;

    .line 1358
    iput-object p3, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractionTask;->scriptKey:Ljava/lang/String;

    return-void
.end method
