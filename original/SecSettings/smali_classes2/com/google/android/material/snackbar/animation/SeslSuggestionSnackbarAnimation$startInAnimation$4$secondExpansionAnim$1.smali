.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic $circleSize:I

.field public synthetic $targetHeight:I

.field public synthetic $targetWidth:I

.field public _value:F


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->_value:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->_value:F

    iget v0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$circleSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetWidth:I

    int-to-float v2, v1

    invoke-static {v0, v2, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    iget p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;->$targetHeight:I

    int-to-float v3, p0

    invoke-static {v0, v3, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v2, p2, v1, p0}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->updateBackground(Landroid/view/View;IIII)V

    return-void
.end method
