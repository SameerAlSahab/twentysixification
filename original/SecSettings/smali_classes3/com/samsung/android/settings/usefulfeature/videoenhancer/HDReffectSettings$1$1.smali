.class public final Lcom/samsung/android/settings/usefulfeature/videoenhancer/HDReffectSettings$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/usefulfeature/videoenhancer/HDReffectSettings$1;


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "HDReffectSettings"

    const-string v1, "DesktopMode Enabled, Finish Video Enhancer settings"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/HDReffectSettings$1$1;->this$1:Lcom/samsung/android/settings/usefulfeature/videoenhancer/HDReffectSettings$1;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/HDReffectSettings$1;->this$0:Lcom/samsung/android/settings/usefulfeature/videoenhancer/HDReffectSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
