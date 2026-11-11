.class public Lcom/android/server/sepunion/cover/CoverTestModeUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sCurrentTestVisibleRect:Landroid/graphics/Rect;


# instance fields
.field public final mTestModeChangeHandler:Lcom/android/server/sepunion/cover/CoverTestModeUtils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/sepunion/cover/CoverTestModeUtils;->sCurrentTestVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/sepunion/cover/CoverTestModeUtils$OnCoverTestModeChanged;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/server/sepunion/cover/CoverTestModeUtils$1;

    invoke-direct {p1, p0}, Lcom/android/server/sepunion/cover/CoverTestModeUtils$1;-><init>(Lcom/android/server/sepunion/cover/CoverTestModeUtils;)V

    const-string p0, "CoverManager_CoverTestModeUtils"

    const-string/jumbo p1, "This version has been shipped!! Then cover test mode is not available"

    invoke-static {p0, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
