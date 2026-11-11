.class public final synthetic Lcom/android/settingslib/spa/framework/compose/HighlightBoxKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/HighlightBoxKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/HighlightBoxKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->isHighLightItem(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
