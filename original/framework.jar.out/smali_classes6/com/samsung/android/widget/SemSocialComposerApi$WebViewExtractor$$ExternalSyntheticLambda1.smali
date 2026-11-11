.class public final synthetic Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;

.field public final synthetic blacklist f$1:Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;

    iput-object p2, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;

    return-void
.end method


# virtual methods
.method public final whitelist onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;

    iget-object p0, p0, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;->$r8$lambda$XW9kxlXfrLL3OvA2P5Wtbtd7kIs(Lcom/samsung/android/widget/SemSocialComposerApi$WebViewExtractor;Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionCallback;Ljava/lang/String;)V

    return-void
.end method
