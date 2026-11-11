.class public final Lcom/android/settingslib/widget/CollapsableTextView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/CollapsableTextView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    iget-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView$4()V

    return-void
.end method
