.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic $targetHeight:I

.field public synthetic $targetWidth:I


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;->$targetWidth:I

    iget p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;->$targetHeight:I

    invoke-static {p1, p2, p2, v0, p0}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->updateBackground(Landroid/view/View;IIII)V

    return-void
.end method
