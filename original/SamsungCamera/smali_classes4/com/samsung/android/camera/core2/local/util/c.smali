.class public final synthetic Lcom/samsung/android/camera/core2/local/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/local/util/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/local/util/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljava/io/File;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->g:I

    .line 10
    .line 11
    new-array p0, p1, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    new-array p0, p1, [Lv8/q0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-array p0, p1, [Lv8/q0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    new-array p0, p1, [Ll9/a2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    new-array p0, p1, [Ll9/a2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    new-array p0, p1, [Ll9/a2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    new-array p0, p1, [Ll9/a2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    new-array p0, p1, [Ll9/a2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    new-array p0, p1, [Ll9/a2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    new-array p0, p1, [Ll9/a2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    new-array p0, p1, [Ll9/f0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_d
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->b(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_e
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->c(I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_f
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->b(I)[Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_10
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->z(I)[Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
