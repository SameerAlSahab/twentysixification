.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/DisplayManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/display/DisplayManagerService;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda24;->f$1:Z

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda24;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/server/display/LogicalDisplay$CachedDisplayInfo;

    if-nez v1, :cond_0

    sget-boolean p1, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget-boolean p1, p2, Lcom/android/server/display/LogicalDisplay$CachedDisplayInfo;->isEnabled:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    iget-object v1, p2, Lcom/android/server/display/LogicalDisplay$CachedDisplayInfo;->info:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    :cond_0
    iget-object p1, v0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    iget-object p2, p2, Lcom/android/server/display/LogicalDisplay$CachedDisplayInfo;->info:Landroid/view/DisplayInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
