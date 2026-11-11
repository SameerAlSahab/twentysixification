.class public final Lcom/android/server/autofill/ui/InlineSuggestionFactory$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;


# virtual methods
.method public final autofill(Landroid/service/autofill/Dataset;I)V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 1

    const-string p0, "InlineSuggestionFactory"

    const-string v0, "An error happened on the tooltip"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInflate()V
    .locals 0

    return-void
.end method

.method public final startIntentSender(Landroid/content/IntentSender;)V
    .locals 0

    return-void
.end method
