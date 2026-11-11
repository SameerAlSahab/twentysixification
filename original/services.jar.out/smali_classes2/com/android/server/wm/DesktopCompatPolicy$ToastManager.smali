.class public final Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sInstance:Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;


# instance fields
.field public mLastToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;->sInstance:Lcom/android/server/wm/DesktopCompatPolicy$ToastManager;

    return-void
.end method
