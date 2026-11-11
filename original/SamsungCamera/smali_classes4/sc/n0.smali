.class public final synthetic Lsc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsc/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/n0;->b:Landroid/content/Context;

    iput-object p2, p0, Lsc/n0;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsc/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/n0;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lsc/n0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsc/n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc/n0;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lsc/n0;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Ll9/f0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lag/c;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, v0, v2}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lag/c;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, v2, p1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
