.class public final Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TYPE_REGULAR_BARS:I


# instance fields
.field public mActive:Z

.field public mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

.field public mPreserveId:I

.field public mPreservedInsets:Ljava/util/ArrayList;

.field public mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field public mRegularBarsInsets:Ljava/util/ArrayList;

.field public mRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->TYPE_REGULAR_BARS:I

    return-void
.end method
