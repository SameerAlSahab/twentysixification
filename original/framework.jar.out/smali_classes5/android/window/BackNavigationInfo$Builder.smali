.class public Landroid/window/BackNavigationInfo$Builder;
.super Ljava/lang/Object;
.source "BackNavigationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/BackNavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAnimationCallback:Z

.field private blacklist mAppProgressGenerationAllowed:Z

.field private blacklist mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

.field private blacklist mFocusedTaskId:I

.field private blacklist mLetterboxColor:I

.field private blacklist mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

.field private blacklist mOnBackNavigationDone:Landroid/os/RemoteCallback;

.field private blacklist mPrepareRemoteAnimation:Z

.field private blacklist mTargetDisplayId:I

.field private blacklist mTouchableRegion:Landroid/graphics/Rect;

.field private blacklist mType:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 502
    iput v0, p0, Landroid/window/BackNavigationInfo$Builder;->mType:I

    const/4 v1, 0x0

    .line 503
    iput-object v1, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    .line 505
    iput-object v1, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    const/4 v1, 0x0

    .line 509
    iput-boolean v1, p0, Landroid/window/BackNavigationInfo$Builder;->mAnimationCallback:Z

    .line 511
    iput v1, p0, Landroid/window/BackNavigationInfo$Builder;->mLetterboxColor:I

    .line 514
    iput v0, p0, Landroid/window/BackNavigationInfo$Builder;->mFocusedTaskId:I

    .line 515
    iput v0, p0, Landroid/window/BackNavigationInfo$Builder;->mTargetDisplayId:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/BackNavigationInfo;
    .locals 13

    .line 627
    new-instance v0, Landroid/window/BackNavigationInfo;

    iget v1, p0, Landroid/window/BackNavigationInfo$Builder;->mType:I

    iget-object v2, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    iget-object v3, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    iget-boolean v4, p0, Landroid/window/BackNavigationInfo$Builder;->mPrepareRemoteAnimation:Z

    iget-boolean v5, p0, Landroid/window/BackNavigationInfo$Builder;->mAnimationCallback:Z

    iget-object v6, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    iget v7, p0, Landroid/window/BackNavigationInfo$Builder;->mLetterboxColor:I

    iget-object v8, p0, Landroid/window/BackNavigationInfo$Builder;->mTouchableRegion:Landroid/graphics/Rect;

    iget-boolean v9, p0, Landroid/window/BackNavigationInfo$Builder;->mAppProgressGenerationAllowed:Z

    iget v10, p0, Landroid/window/BackNavigationInfo$Builder;->mFocusedTaskId:I

    iget v11, p0, Landroid/window/BackNavigationInfo$Builder;->mTargetDisplayId:I

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroid/window/BackNavigationInfo;-><init>(ILandroid/os/RemoteCallback;Landroid/window/IOnBackInvokedCallback;ZZLandroid/window/BackNavigationInfo$CustomAnimationInfo;ILandroid/graphics/Rect;ZIILandroid/window/BackNavigationInfo-IA;)V

    return-object v0
.end method

.method public blacklist setAnimationCallback(Z)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 579
    iput-boolean p1, p0, Landroid/window/BackNavigationInfo$Builder;->mAnimationCallback:Z

    return-object p0
.end method

.method public blacklist setAppProgressAllowed(Z)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 603
    iput-boolean p1, p0, Landroid/window/BackNavigationInfo$Builder;->mAppProgressGenerationAllowed:Z

    return-object p0
.end method

.method public blacklist setCustomAnimation(Ljava/lang/String;III)Landroid/window/BackNavigationInfo$Builder;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-direct {v0, p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 569
    :cond_0
    iget-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {p1, p3}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmCustomExitAnim(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    .line 570
    iget-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {p1, p2}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmCustomEnterAnim(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    .line 571
    iget-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {p1, p4}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmCustomBackground(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    return-object p0
.end method

.method public blacklist setFocusedTaskId(I)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 611
    iput p1, p0, Landroid/window/BackNavigationInfo$Builder;->mFocusedTaskId:I

    return-object p0
.end method

.method public blacklist setLetterboxColor(I)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 587
    iput p1, p0, Landroid/window/BackNavigationInfo$Builder;->mLetterboxColor:I

    return-object p0
.end method

.method public blacklist setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 538
    iput-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    return-object p0
.end method

.method public blacklist setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mOnBackNavigationDone:Landroid/os/RemoteCallback;

    return-object p0
.end method

.method public blacklist setPrepareRemoteAnimation(Z)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 546
    iput-boolean p1, p0, Landroid/window/BackNavigationInfo$Builder;->mPrepareRemoteAnimation:Z

    return-object p0
.end method

.method public blacklist setTargetDisplayId(I)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 619
    iput p1, p0, Landroid/window/BackNavigationInfo$Builder;->mTargetDisplayId:I

    return-object p0
.end method

.method public blacklist setTouchableRegion(Landroid/graphics/Rect;)Landroid/window/BackNavigationInfo$Builder;
    .locals 1

    .line 595
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mTouchableRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setType(I)Landroid/window/BackNavigationInfo$Builder;
    .locals 0

    .line 521
    iput p1, p0, Landroid/window/BackNavigationInfo$Builder;->mType:I

    return-object p0
.end method

.method public blacklist setWindowAnimations(Ljava/lang/String;I)Landroid/window/BackNavigationInfo$Builder;
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-direct {v0, p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 557
    :cond_0
    iget-object p1, p0, Landroid/window/BackNavigationInfo$Builder;->mCustomAnimationInfo:Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    invoke-static {p1, p2}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->-$$Nest$fputmWindowAnimations(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)V

    return-object p0
.end method
