.class public final Ljc/c;
.super Ljc/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 0

    .line 1
    iget p0, p0, Ljc/c;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_TEXT_REFLECTION:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_SHADOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DEBLUR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget v0, p0, Ljc/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljc/b;->f(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lec/g;

    .line 12
    .line 13
    iget-object p0, p1, Lec/g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljc/c;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "TextReflectionRemovalProcessor"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ShadowRemovalProcessor"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "RectifyProcessor"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "NaturalFilterProcessor"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "GrayFilterProcessor"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DefaultRemovalProcessor"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DeblurProcessor"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "CleanFilterProcessor"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "BlackAndWhiteFilterProcessor"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget p0, p0, Ljc/c;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lec/h;

    .line 7
    .line 8
    iget-object p0, p1, Lec/h;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lec/h;

    .line 12
    .line 13
    iget-object p0, p1, Lec/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lec/g;

    .line 17
    .line 18
    iget-object p0, p1, Lec/g;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lec/e;

    .line 22
    .line 23
    iget-object p0, p1, Lec/e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    check-cast p1, Lec/e;

    .line 27
    .line 28
    iget-object p0, p1, Lec/e;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    check-cast p1, Lec/h;

    .line 32
    .line 33
    iget-object p0, p1, Lec/h;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    check-cast p1, Lec/h;

    .line 37
    .line 38
    iget-object p0, p1, Lec/h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    check-cast p1, Lec/e;

    .line 42
    .line 43
    iget-object p0, p1, Lec/e;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    check-cast p1, Lec/e;

    .line 47
    .line 48
    iget-object p0, p1, Lec/e;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
