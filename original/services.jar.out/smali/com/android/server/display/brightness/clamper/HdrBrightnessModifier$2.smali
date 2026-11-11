.class public final Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/plugin/PluginManager$PluginChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/server/display/plugin/types/HdrBoostOverride;

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$2;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
