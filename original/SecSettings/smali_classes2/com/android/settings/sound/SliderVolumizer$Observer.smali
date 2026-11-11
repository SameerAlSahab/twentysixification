.class public final Lcom/android/settings/sound/SliderVolumizer$Observer;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/sound/SliderVolumizer;


# direct methods
.method public constructor <init>(Lcom/android/settings/sound/SliderVolumizer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Observer;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$Observer;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    return-void
.end method
