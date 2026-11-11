.class public final synthetic Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;

    new-instance v0, Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
