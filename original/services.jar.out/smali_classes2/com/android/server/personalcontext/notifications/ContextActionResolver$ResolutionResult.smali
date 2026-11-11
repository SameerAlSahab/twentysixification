.class public final Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final actionType:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final resolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/pm/ResolveInfo;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->pendingIntent:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;->actionType:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    return-void
.end method
