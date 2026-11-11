.class public final synthetic Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;

    new-instance v0, Lcom/android/settings/accessibility/CaptionHelper;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/CaptionHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
