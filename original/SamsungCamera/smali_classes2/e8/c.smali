.class public final Le8/c;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ll9/j0;

.field public final synthetic c:Le8/e;


# direct methods
.method public constructor <init>(Le8/e;Landroid/content/Intent;Ll9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c;->c:Le8/e;

    .line 2
    .line 3
    iput-object p2, p0, Le8/c;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Le8/c;->b:Ll9/j0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/c;->c:Le8/e;

    .line 2
    .line 3
    const-string v1, "onLaunchDownload : onDismissSucceeded"

    .line 4
    .line 5
    const-string v2, "EffectCommandReceiver"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v3, p0, Le8/c;->a:Landroid/content/Intent;

    .line 13
    .line 14
    const/16 v4, 0x7fa

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    iget-object v0, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    const v1, 0x7f1301d3

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "onLaunchDownload : "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Le8/c;->b:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " - Activity is not installed"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method
