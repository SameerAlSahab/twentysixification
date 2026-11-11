.class public final Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $expand:Z

.field public synthetic $onEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;->this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;->$expand:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1}, Lcom/android/settingslib/widget/BannerAnimationHelper;->animate(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
