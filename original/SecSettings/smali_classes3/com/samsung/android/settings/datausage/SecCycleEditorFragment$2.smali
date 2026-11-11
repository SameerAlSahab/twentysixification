.class public final Lcom/samsung/android/settings/datausage/SecCycleEditorFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/datausage/SecCycleEditorFragment;

.field public synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecCycleEditorFragment$2;->this$0:Lcom/samsung/android/settings/datausage/SecCycleEditorFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/datausage/SecCycleEditorFragment;->mAnchorView:Landroidx/preference/SecPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecCycleEditorFragment$2;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->seslGetPreferenceBounds(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, p1}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_1
    :goto_0
    return-void
.end method
