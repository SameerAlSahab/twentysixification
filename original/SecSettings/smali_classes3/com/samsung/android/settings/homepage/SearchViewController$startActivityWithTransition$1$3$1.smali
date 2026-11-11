.class public final Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $searchMagIcon:Landroid/view/View;

.field public synthetic $searchSrcText:Landroid/view/View;

.field public synthetic $searchVoiceBtn:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;->$searchMagIcon:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;->$searchSrcText:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$3$1;->$searchVoiceBtn:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
