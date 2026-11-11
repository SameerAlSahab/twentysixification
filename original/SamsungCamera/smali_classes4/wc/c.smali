.class public final Lwc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/t;


# instance fields
.field public final synthetic a:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/c;->a:Lwc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Ll9/u;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/u;->USB_STORAGE_LOCATION_CHANGE_DLG:Ll9/u;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lwc/c;->a:Lwc/e;

    .line 6
    .line 7
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwc/e;->N1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lwc/e;->P1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lwc/m;->z0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lwc/e;->V1()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final a(Ll9/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/c;->a:Lwc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    sget-object v1, Ll9/u;->USB_STORAGE_LOCATION_CHANGE_DLG:Ll9/u;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo8/u;->m(Ll9/t;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lo8/u;->j(Ll9/u;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
