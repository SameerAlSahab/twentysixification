.class public final Lcom/android/server/wm/AppCompatSandboxingPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mResolveConfigHint:Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;

.field public mTmpRect:Landroid/graphics/Rect;


# virtual methods
.method public final resetTmpOverrides()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mResolveConfigHint:Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iput-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpCompatInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    iput-boolean v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mUseSandboxedAppBounds:Z

    return-void
.end method
