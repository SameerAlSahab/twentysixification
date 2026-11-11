.class public final Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iget-object p1, p1, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->sliceView:Landroidx/slice/widget/SliceView;

    sget p2, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->$r8$clinit:I

    const p2, 0x7f0b1073

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    invoke-virtual {p2, p1}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->setActionLabel(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iget-object p1, p1, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->sliceView:Landroidx/slice/widget/SliceView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
