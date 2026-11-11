.class public final synthetic Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;

.field public synthetic f$1:Ljava/util/ArrayList;

.field public synthetic f$2:Landroid/content/Context;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;

    sget v2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;->$r8$clinit:I

    iget v2, p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->availabilityStatus:I

    iget-object v3, p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->key:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyApplication;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController;

    check-cast p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyApplication;

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyApplicationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyApplication;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyActionPreferenceController;

    check-cast p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;

    invoke-direct {v0, p0, v3, p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyActionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyAction;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
