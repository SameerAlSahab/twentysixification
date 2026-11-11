.class public final Lcom/android/server/input/KeyboardLayoutManager$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/input/KeyboardLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/server/input/KeyboardLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->this$0:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager$2;->this$0:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->updateKeyboardLayouts()V

    return-void
.end method
