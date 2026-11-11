.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$updatePreferences$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $onSettingsClick:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$updatePreferences$1;->$onSettingsClick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$updatePreferences$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1$1;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
