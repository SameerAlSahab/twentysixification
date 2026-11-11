.class public final Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mEventType:I

.field public mForce:Z

.field public mGestureFrom:I

.field public final mTask:Lcom/android/server/wm/Task;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Task;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mTask:Lcom/android/server/wm/Task;

    iput p2, p0, Lcom/android/server/wm/TaskOrganizerController$PendingTaskEvent;->mEventType:I

    return-void
.end method
