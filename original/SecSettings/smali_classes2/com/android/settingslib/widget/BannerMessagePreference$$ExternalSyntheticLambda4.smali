.class public final synthetic Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/view/View$OnClickListener;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda4;->f$0:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
