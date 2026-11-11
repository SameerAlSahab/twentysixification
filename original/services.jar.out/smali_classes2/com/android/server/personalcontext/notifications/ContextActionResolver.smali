.class public Lcom/android/server/personalcontext/notifications/ContextActionResolver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/server/personalcontext/notifications/PendingIntentFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final resolveComponent(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->resolveSpecificType(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->ACTIVITY:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->resolveSpecificType(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->SERVICE:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->resolveSpecificType(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->BROADCAST:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->resolveSpecificType(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Could not resolve intent: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextActionResolver"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resolveSpecificType(Landroid/content/Intent;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ContextActionResolver"

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Unexpected ActionType for resolution: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/ContextActionResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Multiple "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s resolved for intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->SERVICE:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;->BROADCAST:Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "Picking the first activity."

    invoke-static {v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "Failing safe for Service/Broadcast, returning null."

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    :goto_2
    new-instance p1, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1, v3, p0, p2}, Lcom/android/server/personalcontext/notifications/ContextActionResolver$ResolutionResult;-><init>(Landroid/app/PendingIntent;Landroid/content/pm/ResolveInfo;Lcom/android/server/personalcontext/notifications/ContextActionResolver$ActionType;)V

    return-object p1

    :cond_6
    return-object v3
.end method
