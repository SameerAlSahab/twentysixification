.class public final Landroid/view/WindowManager$EngagementControlRequest;
.super Ljava/lang/Object;
.source "WindowManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EngagementControlRequest"
.end annotation


# instance fields
.field private final blacklist mDisplayId:I

.field private final blacklist mEngagementControlFlags:I

.field private final blacklist mTaskId:I


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 0

    .line 8748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8749
    iput p1, p0, Landroid/view/WindowManager$EngagementControlRequest;->mDisplayId:I

    .line 8750
    iput p2, p0, Landroid/view/WindowManager$EngagementControlRequest;->mTaskId:I

    .line 8751
    iput p3, p0, Landroid/view/WindowManager$EngagementControlRequest;->mEngagementControlFlags:I

    return-void
.end method


# virtual methods
.method public blacklist getDisplayId()I
    .locals 0

    .line 8759
    iget p0, p0, Landroid/view/WindowManager$EngagementControlRequest;->mDisplayId:I

    return p0
.end method

.method public blacklist getEngagementControlFlags()I
    .locals 0

    .line 8774
    iget p0, p0, Landroid/view/WindowManager$EngagementControlRequest;->mEngagementControlFlags:I

    return p0
.end method

.method public blacklist getTaskId()I
    .locals 0

    .line 8766
    iget p0, p0, Landroid/view/WindowManager$EngagementControlRequest;->mTaskId:I

    return p0
.end method
