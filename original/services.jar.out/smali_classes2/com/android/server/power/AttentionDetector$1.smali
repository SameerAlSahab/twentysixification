.class public final Lcom/android/server/power/AttentionDetector$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/AttentionDetector;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/server/power/AttentionDetector;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/AttentionDetector$1;->this$0:Lcom/android/server/power/AttentionDetector;

    iput-object p3, p0, Lcom/android/server/power/AttentionDetector$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/power/AttentionDetector$1;->this$0:Lcom/android/server/power/AttentionDetector;

    iget-object p0, p0, Lcom/android/server/power/AttentionDetector$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/server/power/AttentionDetector;->updateEnabledFromSettings(Landroid/content/Context;)V

    return-void
.end method
