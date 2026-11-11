.class public final synthetic Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;

.field public synthetic f$1:Ljava/util/function/Function;

.field public synthetic f$2:Landroid/widget/ImageView;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;

    iget-object v1, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageView;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    iget-object v0, v0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    return-void
.end method
