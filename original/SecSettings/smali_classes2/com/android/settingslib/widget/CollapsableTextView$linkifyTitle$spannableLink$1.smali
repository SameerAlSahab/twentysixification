.class public final Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/widget/CollapsableTextView;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/CollapsableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;->this$0:Lcom/android/settingslib/widget/CollapsableTextView;

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->hyperlinkListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
