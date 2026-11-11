.class public final Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    invoke-static {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->-$$Nest$msetting_is_changed(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V

    return-void
.end method
