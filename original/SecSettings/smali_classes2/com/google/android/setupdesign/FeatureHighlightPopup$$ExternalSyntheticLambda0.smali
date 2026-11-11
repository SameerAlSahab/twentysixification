.class public final synthetic Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->dismissCallback:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object v1, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
