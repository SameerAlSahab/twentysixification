.class public final synthetic Lcom/samsung/android/server/pm/role/RoleLogger$RoleLoggingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/role/RoleLogger$RoleLoggingService;

.field public synthetic f$1:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/server/pm/role/RoleLogger$RoleLoggingService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/pm/role/RoleLogger$RoleLoggingService;

    iget-object p0, p0, Lcom/samsung/android/server/pm/role/RoleLogger$RoleLoggingService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    sget v1, Lcom/samsung/android/server/pm/role/RoleLogger$RoleLoggingService;->$r8$clinit:I

    const-string v1, "Finished"

    const-string/jumbo v2, "RoleLogger"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/server/pm/role/RoleLogger;->sRoleLoggingServiceName:Landroid/content/ComponentName;

    const-string v4, "Check role holders"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/samsung/android/server/pm/role/RoleLogger;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/samsung/android/server/pm/role/RoleLogger;->ROLES_TO_LOG:[Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/samsung/android/server/pm/role/RoleLogger;->-$$Nest$mgetEachRoleHolder(Lcom/samsung/android/server/pm/role/RoleLogger;Landroid/content/Context;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/server/pm/SALoggingHelper;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/server/pm/SALoggingHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/pm/SALoggingHelper;->sendSettingLog(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lcom/samsung/android/server/pm/role/RoleLogger;->sRoleLoggingServiceName:Landroid/content/ComponentName;

    const-string v5, "Failed to log role holders"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p0, Lcom/samsung/android/server/pm/role/RoleLogger;->sRoleLoggingServiceName:Landroid/content/ComponentName;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v4
.end method
