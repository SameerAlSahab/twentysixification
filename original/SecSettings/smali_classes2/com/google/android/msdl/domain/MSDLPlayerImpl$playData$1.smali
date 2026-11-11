.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $attributes:Landroid/os/VibrationAttributes;

.field public synthetic $effect:Landroid/os/VibrationEffect;

.field public synthetic this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    iget-object v0, v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$effect:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$attributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method
