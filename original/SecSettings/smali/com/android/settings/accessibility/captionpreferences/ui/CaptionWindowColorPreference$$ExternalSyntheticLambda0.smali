.class public final synthetic Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionWindowColorDataStore;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accessibility/captionpreferences/data/CaptionWindowColorDataStore;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
