.class public final Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;


# virtual methods
.method public final startShortcut(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$LocalService;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    sget p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->$r8$clinit:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->startShortcutInner(Landroid/os/IBinder;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method
