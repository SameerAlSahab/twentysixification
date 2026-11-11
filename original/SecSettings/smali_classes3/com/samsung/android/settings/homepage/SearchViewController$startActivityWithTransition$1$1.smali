.class public final Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic $originalWidth:I

.field public synthetic $searchPlate:Landroid/view/View;


# virtual methods
.method public final onAnimationEnd(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1;->$searchPlate:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1;->$originalWidth:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;->$searchPlate:Landroid/view/View;

    iput p0, v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1$1;->$originalWidth:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
