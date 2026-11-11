.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $onHidden:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$onHidden:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$view:Landroid/view/View;

    const v0, 0x7f0b13f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;->$onHidden:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
