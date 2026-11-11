.class public final Lcom/android/settings/display/darkmode/DarkModeObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/display/darkmode/DarkModeObserver;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/darkmode/DarkModeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeObserver$1;->this$0:Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver$1;->this$0:Lcom/android/settings/display/darkmode/DarkModeObserver;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeObserver;->mCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
