.class public final Ln3/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lae/e;


# direct methods
.method public constructor <init>(Lae/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/k;->a:Lae/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Ln3/k;->a:Lae/e;

    .line 4
    .line 5
    iget-object v1, p0, Lae/e;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lae/e;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iget-object v2, p0, Lae/e;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-static {v1, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lae/e;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
