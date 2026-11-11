.class public final synthetic Lid/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/c0;
.implements Lid/g;
.implements Lye/v;


# instance fields
.field public final synthetic a:Lid/i;


# direct methods
.method public synthetic constructor <init>(Lid/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/h;->a:Lid/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lid/h;->a:Lid/i;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lid/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onNightHyperLapseAutoButtonClick : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HyperLapsePresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 30
    .line 31
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 37
    .line 38
    check-cast p0, Lid/a;

    .line 39
    .line 40
    check-cast p0, Lid/i;

    .line 41
    .line 42
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 43
    .line 44
    iget-object p0, p0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ll9/c2;->SELECT_HYPER_LAPSE_NIGHT:Ll9/c2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    invoke-static {p0, v0, v1}, Ltb/k;->b(Ll9/c2;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
