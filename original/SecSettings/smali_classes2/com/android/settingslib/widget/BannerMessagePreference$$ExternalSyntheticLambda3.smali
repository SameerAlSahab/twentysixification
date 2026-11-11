.class public final synthetic Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;->f$1:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;->f$2:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda4;->f$0:Landroid/view/View$OnClickListener;

    iput-object p1, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
