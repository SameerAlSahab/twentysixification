.class public final synthetic Lcom/samsung/android/settings/lockscreen/ContactInformation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/lockscreen/ContactInformation;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/ContactInformation$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/lockscreen/ContactInformation;

    iget-boolean p0, p0, Lcom/samsung/android/settings/lockscreen/ContactInformation$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v1, v0, Lcom/samsung/android/settings/lockscreen/ContactInformation;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/samsung/android/settings/lockscreen/ContactInformation;->mScrollView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/samsung/android/settings/lockscreen/ContactInformation$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/lockscreen/ContactInformation$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/lockscreen/ContactInformation$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/lockscreen/ContactInformation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
