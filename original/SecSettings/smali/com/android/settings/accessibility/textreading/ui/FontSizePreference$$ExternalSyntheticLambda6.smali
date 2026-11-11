.class public final synthetic Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

.field public synthetic f$1:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda6;->f$1:I

    iget-object v0, v0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizeDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "font_size"

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
