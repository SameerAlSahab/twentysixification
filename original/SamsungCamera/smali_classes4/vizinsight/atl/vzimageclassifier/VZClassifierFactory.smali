.class public Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final V2:I = 0x2

.field static final V3:I = 0x3

.field static final V4:I = 0x4

.field static final V5:I = 0x5

.field static final V5_VIDEO:I = 0x6

.field static final V6:I = 0x7

.field static final V7:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createVZClassifier(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;I)Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p1, "VZClassifier for version: "

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " doesn\'t exist"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "VZ Debug"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV7;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV7;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV6;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV6;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV5;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV2;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifierV2;-><init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
