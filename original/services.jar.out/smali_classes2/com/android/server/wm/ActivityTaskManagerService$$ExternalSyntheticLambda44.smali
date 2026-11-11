.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/NonaConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Landroid/app/ActivityManagerInternal;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    move-object p2, p3

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    move-object p5, p6

    check-cast p5, Ljava/lang/String;

    move-object p6, p7

    check-cast p6, Landroid/content/ComponentName;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-virtual/range {p0 .. p8}, Landroid/app/ActivityManagerInternal;->startProcess(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZLjava/lang/String;Landroid/content/ComponentName;ZI)V

    return-void
.end method
