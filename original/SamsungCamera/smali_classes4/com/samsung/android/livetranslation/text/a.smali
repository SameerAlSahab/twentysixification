.class public final synthetic Lcom/samsung/android/livetranslation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->y:I

    .line 7
    .line 8
    const-string p0, "DialerScrollView"

    .line 9
    .line 10
    const-string v0, "handleScrollEvent, listener is null."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p0, Lxb/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    const-string v0, "AssistantMenuManager"

    .line 20
    .line 21
    const-string v1, "clear"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lxb/c;->g:Lxb/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lxb/c;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lxb/c;->c(ILandroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lxb/c;->g:Lxb/c;

    .line 43
    .line 44
    iget-object v1, v0, Lxb/c;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lxb/c;->c(ILandroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lxb/c;->g:Lxb/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lxb/c;->c:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v1, v0, Lxb/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lxb/c;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    sput-object v1, Lxb/c;->g:Lxb/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
