.class public final Lcom/google/android/material/snackbar/SnackbarContentLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic val$radius:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->this$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;->val$radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
