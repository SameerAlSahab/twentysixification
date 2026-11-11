.class public final synthetic Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerGridView;

.field public synthetic f$1:Landroid/widget/LinearLayout;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil$$ExternalSyntheticLambda0;->f$1:Landroid/widget/LinearLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->clearFooters()V

    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    return-void
.end method
