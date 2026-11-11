.class public final synthetic Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecFontTrialSettings;

.field public synthetic f$1:Landroid/widget/EditText;

.field public synthetic f$2:Landroid/widget/ListView;

.field public synthetic f$3:Landroid/widget/ImageButton;

.field public synthetic f$4:Landroid/content/res/Resources;

.field public synthetic f$5:Landroid/widget/TextView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$3:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$4:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$5:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    iget-object v5, p1, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->addItem(Ljava/lang/String;Z)V

    iget-object v4, p1, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    iget-object v4, v4, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mFontPreviewBubbleList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    iget-object v1, v1, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mFontPreviewBubbleList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x14

    if-lt v1, v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p1, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mContext:Landroid/content/Context;

    const v0, 0x7f15139c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
