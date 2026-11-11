.class public final Lcom/android/server/notification/EasyMuteController$2;
.super Landroid/app/INotificationPlayerOnCompletionListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/EasyMuteController;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/EasyMuteController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/EasyMuteController$2;->this$0:Lcom/android/server/notification/EasyMuteController;

    invoke-direct {p0}, Landroid/app/INotificationPlayerOnCompletionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 2

    const-string v0, "EasyMuteController"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/notification/EasyMuteController$2;->this$0:Lcom/android/server/notification/EasyMuteController;

    iget-boolean v0, p0, Lcom/android/server/notification/EasyMuteController;->mIsRegister:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    :cond_0
    return-void
.end method
