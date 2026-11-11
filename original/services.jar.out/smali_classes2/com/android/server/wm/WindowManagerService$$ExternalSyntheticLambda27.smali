.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:[Lcom/android/server/wm/WindowManagerService;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/server/input/InputManagerService;

.field public synthetic f$3:Z

.field public synthetic f$4:Lcom/android/server/policy/WindowManagerPolicy;

.field public synthetic f$5:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$6:Lcom/android/server/wm/DisplayWindowSettingsProvider;

.field public synthetic f$7:Ljava/util/function/Supplier;

.field public synthetic f$8:Ljava/util/function/Supplier;

.field public synthetic f$9:Lcom/android/server/wm/AppCompatConfiguration;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$0:[Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$1:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$2:Lcom/android/server/input/InputManagerService;

    iget-boolean v4, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$3:Z

    iget-object v5, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$4:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v6, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$5:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$6:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-object v8, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$7:Ljava/util/function/Supplier;

    iget-object v9, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$8:Ljava/util/function/Supplier;

    iget-object v10, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda27;->f$9:Lcom/android/server/wm/AppCompatConfiguration;

    new-instance v1, Lcom/android/server/wm/WindowManagerService;

    invoke-direct/range {v1 .. v10}, Lcom/android/server/wm/WindowManagerService;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;ZLcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/DisplayWindowSettingsProvider;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/server/wm/AppCompatConfiguration;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-void
.end method
