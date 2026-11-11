.class public final synthetic Lcom/android/internal/protolog/ProtoLogImpl_1983143371$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/protolog/ProtoLogCacheUpdater;


# virtual methods
.method public final update(Lcom/android/internal/protolog/common/IProtoLog;)V
    .locals 14

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_ERROR:Lcom/android/internal/protolog/WmProtoLogGroups;

    sget-object v0, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_ERROR_enabled:[Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v4

    const/4 v5, 0x1

    aput-boolean v4, v2, v5

    sget-object v4, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v6

    const/4 v7, 0x2

    aput-boolean v6, v2, v7

    sget-object v6, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v8

    const/4 v9, 0x3

    aput-boolean v8, v2, v9

    sget-object v8, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v10

    const/4 v11, 0x4

    aput-boolean v10, v2, v11

    sget-object v10, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    const/4 v12, 0x5

    aput-boolean p0, v2, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION_CHANGE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_CHANGE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BOOT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BOOT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RESIZE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SWITCH:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SWITCH_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTAINERS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTAINERS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IMMERSIVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IMMERSIVE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_LOCKTASK:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_LOCKTASK_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS_LAUNCH_PARAMS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_LAUNCH_PARAMS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STARTING_WINDOW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STARTING_WINDOW_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_SURFACE_ALLOC_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ANIM_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_TRANSITIONS_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_TRANSITIONS_ANIM_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DRAW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_DRAW_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_REMOTE_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_REMOTE_ANIMATIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SCREEN_ON_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SLEEP_TOKEN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SLEEP_TOKEN_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_MOVEMENT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_MOVEMENT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_INSETS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_INSETS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DREAM:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_DREAM_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TPL_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PRESENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PRESENTATION_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PACKAGE_UPDATE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PACKAGE_UPDATE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_COMPAT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_LOCK:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_LOCK_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_ORIENTATION_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_FOCUS_LIGHT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_BOOT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_BOOT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_RESIZE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_RESIZE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_ADD_REMOVE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_CONFIGURATION_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_FOCUS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_STARTING_WINDOW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_STARTING_WINDOW_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_SHOW_TRANSACTIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_SHOW_SURFACE_ALLOC_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_APP_TRANSITIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_APP_TRANSITIONS_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_APP_TRANSITIONS_ANIM_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_DRAW:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_DRAW_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_REMOTE_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_REMOTE_ANIMATIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_SCREEN_ON_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_KEEP_SCREEN_ON_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_MOVEMENT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_MOVEMENT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_IME_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_ANIM_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_SYNC_ENGINE_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_INPUT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_INPUT_enabled:[Z

    aput-boolean v2, v13, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v2

    aput-boolean v2, v13, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v13, v12

    sget-object p0, Lcom/android/internal/protolog/WmProtoLogGroups;->TEST_GROUP:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p0, v0}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->TEST_GROUP_enabled:[Z

    aput-boolean v0, v2, v3

    invoke-static {p1, p0, v1}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    aput-boolean v0, v2, v5

    invoke-static {p1, p0, v4}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    aput-boolean v0, v2, v7

    invoke-static {p1, p0, v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    aput-boolean v0, v2, v9

    invoke-static {p1, p0, v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v0

    aput-boolean v0, v2, v11

    invoke-static {p1, p0, v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->-$$Nest$smisEnabled(Lcom/android/internal/protolog/common/IProtoLog;Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    aput-boolean p0, v2, v12

    return-void
.end method
