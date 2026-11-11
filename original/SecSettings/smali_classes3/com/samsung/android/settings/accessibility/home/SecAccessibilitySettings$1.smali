.class public final Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;->this$0:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;->this$0:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mUpdateRunnable:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$1;->this$0:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings;->mUpdateRunnable:Lcom/samsung/android/settings/accessibility/home/SecAccessibilitySettings$$ExternalSyntheticLambda0;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
