.class public final synthetic Lqd/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/n;
.implements Lye/m;


# instance fields
.field public final synthetic a:Lqd/q;


# direct methods
.method public synthetic constructor <init>(Lqd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/n;->a:Lqd/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqd/n;->a:Lqd/q;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lqd/b;

    .line 6
    .line 7
    check-cast p0, Lqd/f;

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqd/f;->R1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqd/n;->a:Lqd/q;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lqd/b;

    .line 6
    .line 7
    check-cast p0, Lqd/f;

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqd/f;->R1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
