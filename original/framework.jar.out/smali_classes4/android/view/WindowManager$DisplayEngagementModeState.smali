.class public final Landroid/view/WindowManager$DisplayEngagementModeState;
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
    name = "DisplayEngagementModeState"
.end annotation


# instance fields
.field private final blacklist mDisplayId:I

.field private final blacklist mEngagementModeFlags:I


# direct methods
.method constructor blacklist <init>(II)V
    .locals 0

    .line 8608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8609
    iput p1, p0, Landroid/view/WindowManager$DisplayEngagementModeState;->mDisplayId:I

    .line 8610
    iput p2, p0, Landroid/view/WindowManager$DisplayEngagementModeState;->mEngagementModeFlags:I

    return-void
.end method


# virtual methods
.method public whitelist getDisplayId()I
    .locals 0

    .line 8614
    iget p0, p0, Landroid/view/WindowManager$DisplayEngagementModeState;->mDisplayId:I

    return p0
.end method

.method public whitelist getEngagementModeFlags()I
    .locals 0

    .line 8619
    iget p0, p0, Landroid/view/WindowManager$DisplayEngagementModeState;->mEngagementModeFlags:I

    return p0
.end method
