.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;
.super Landroid/view/ViewOutlineProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $height:I

.field public final synthetic $radius:F

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$width:I

    iput p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$height:I

    iput p3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$width:I

    iget v4, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$height:I

    iget v5, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;->$radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
