.class public final Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/continuity/PreconditionObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    iget-object p1, p1, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_CONTINUITY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_MULTI_CONTROL:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_VIDEO_CALL_CONTINUITY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->URI_HW_SHARING:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
