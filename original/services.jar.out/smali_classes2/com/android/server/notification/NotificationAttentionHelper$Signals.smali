.class public final Lcom/android/server/notification/NotificationAttentionHelper$Signals;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final isCurrentProfile:Z

.field public final listenerHints:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->isCurrentProfile:Z

    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->listenerHints:I

    return-void
.end method
