.class public final synthetic Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    new-instance v1, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->entryPoint:I

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method
