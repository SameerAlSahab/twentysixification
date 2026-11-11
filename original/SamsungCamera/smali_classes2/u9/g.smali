.class public final synthetic Lu9/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu9/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu9/g;->b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu9/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu9/g;->b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->m:Lba/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lba/n;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu9/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lu9/p;-><init>(Lba/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Lu9/o;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->m2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
