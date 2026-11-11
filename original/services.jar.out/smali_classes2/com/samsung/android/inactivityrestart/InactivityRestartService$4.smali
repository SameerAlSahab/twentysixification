.class public final Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/inactivityrestart/InactivityRestartService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Settings changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InactivityRestartService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/inactivityrestart/InactivityRestartService$4;->this$0:Lcom/samsung/android/inactivityrestart/InactivityRestartService;

    const-string/jumbo p1, "settings_changed"

    invoke-virtual {p0, p1}, Lcom/samsung/android/inactivityrestart/InactivityRestartService;->trigger(Ljava/lang/String;)V

    return-void
.end method
