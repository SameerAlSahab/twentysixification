.class Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;
.super Ljava/lang/Object;
.source "LockedAppActivity.java"

# interfaces
.implements Landroid/app/AppLockInternal$PackageLockedStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/LockedAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppLockLockedStateListener"
.end annotation


# instance fields
.field private final blacklist mActivity:Lcom/android/internal/app/LockedAppActivity;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mTarget:Landroid/content/IntentSender;

.field private final blacklist mUserId:I


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/LockedAppActivity;Ljava/lang/String;ILandroid/content/IntentSender;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p1, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mActivity:Lcom/android/internal/app/LockedAppActivity;

    .line 678
    iput-object p2, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mPackageName:Ljava/lang/String;

    .line 679
    iput p3, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mUserId:I

    .line 680
    iput-object p4, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mTarget:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public blacklist onPackageLockedStateChanged(Ljava/lang/String;IZ)V
    .locals 0

    if-nez p3, :cond_2

    .line 686
    iget-object p3, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mPackageName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mUserId:I

    if-ne p1, p2, :cond_2

    .line 687
    invoke-static {}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 688
    const-string p1, "LockedAppActivity"

    const-string/jumbo p2, "onPackageLockedStateChanged: package was unlocked, so finishing"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_0
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mActivity:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmCancellationSignal(Lcom/android/internal/app/LockedAppActivity;)Landroid/os/CancellationSignal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 691
    iget-object p1, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mActivity:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p1}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$fgetmCancellationSignal(Lcom/android/internal/app/LockedAppActivity;)Landroid/os/CancellationSignal;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 693
    :cond_1
    iget-object p0, p0, Lcom/android/internal/app/LockedAppActivity$AppLockLockedStateListener;->mActivity:Lcom/android/internal/app/LockedAppActivity;

    invoke-static {p0}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$mcompleteUnlockAndFinish(Lcom/android/internal/app/LockedAppActivity;)V

    :cond_2
    return-void
.end method
