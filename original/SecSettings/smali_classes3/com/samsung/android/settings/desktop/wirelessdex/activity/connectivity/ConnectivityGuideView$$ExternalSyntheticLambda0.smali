.class public final synthetic Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityGuideView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/widget/ImageView;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityGuideView$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    sget v0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityGuideView;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
