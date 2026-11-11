.class public final Lcom/google/android/setupdesign/template/RequireScrollMixin$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public synthetic val$button:Lcom/google/android/setupcompat/template/FooterButton;

.field public synthetic val$moreText:Ljava/lang/CharSequence;

.field public synthetic val$nextText:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequireScrollStateChanged(Z)V
    .locals 2

    iget p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$button:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-boolean v1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$moreText:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$nextText:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupcompat/template/FooterButton;

    iget-boolean p1, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$button:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-boolean v0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$moreText:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;->val$nextText:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
