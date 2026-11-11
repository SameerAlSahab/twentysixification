.class public final Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $originalWidth:I

.field public synthetic $searchPlate:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;->$searchPlate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;->$originalWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;->$searchPlate:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
