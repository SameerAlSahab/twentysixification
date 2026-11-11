.class public abstract Loe/a;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
.end method

.method public abstract getTimer()Landroid/widget/TextView;
.end method

.method public final n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1308e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
