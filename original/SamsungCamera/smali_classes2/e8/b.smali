.class public final Le8/b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Le8/e;


# direct methods
.method public constructor <init>(Le8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/b;->a:Le8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    const-string v0, "EffectCommandReceiver"

    .line 2
    .line 3
    const-string v1, "onLaunchCreateMyFilter : onDismissSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le8/b;->a:Le8/e;

    .line 9
    .line 10
    iget-object p0, p0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->k0()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
