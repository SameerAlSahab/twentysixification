.class public final synthetic Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;

.field public synthetic f$1:Landroid/widget/CheckedTextView;

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;

    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/CheckedTextView;

    iget p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    iget-object p1, p1, Lcom/android/settings/applications/intentpicker/SupportedLinksAdapter;->mWrapperList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsChecked:Z

    return-void
.end method
