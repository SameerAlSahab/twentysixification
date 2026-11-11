.class public final synthetic Lcom/samsung/android/camera/core2/maker/r1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/r1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/r1;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->e(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
