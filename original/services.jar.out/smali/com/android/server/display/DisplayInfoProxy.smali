.class public final Lcom/android/server/display/DisplayInfoProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayInfoChangeSource:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

.field public mDisplayInfoGroupsChanged:I

.field public mInfo:Landroid/view/DisplayInfo;


# virtual methods
.method public final set(ILandroid/view/DisplayInfo$DisplayInfoChangeSource;)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoGroupsChanged:I

    iput-object p2, p0, Lcom/android/server/display/DisplayInfoProxy;->mDisplayInfoChangeSource:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/display/DisplayInfoProxy;->mInfo:Landroid/view/DisplayInfo;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    return-void
.end method
