.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum DELETE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum LAMBDA:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum MY_PACKAGE_REPLACED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum OPTIONS_CHANGED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum REQUEST_NOT_SET:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum RUN_CALLBACK:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

.field public static final enum UPDATE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
    .locals 7

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->UPDATE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->OPTIONS_CHANGED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 4
    .line 5
    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->DELETE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 6
    .line 7
    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->LAMBDA:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 8
    .line 9
    sget-object v4, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->RUN_CALLBACK:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 10
    .line 11
    sget-object v5, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->MY_PACKAGE_REPLACED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 12
    .line 13
    sget-object v6, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->REQUEST_NOT_SET:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->UPDATE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 11
    .line 12
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 13
    .line 14
    const-string v1, "OPTIONS_CHANGED"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->OPTIONS_CHANGED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 21
    .line 22
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 23
    .line 24
    const-string v1, "DELETE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->DELETE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 31
    .line 32
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 33
    .line 34
    const-string v1, "LAMBDA"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->LAMBDA:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 41
    .line 42
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 43
    .line 44
    const-string v1, "RUN_CALLBACK"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->RUN_CALLBACK:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 51
    .line 52
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 53
    .line 54
    const-string v1, "MY_PACKAGE_REPLACED"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->MY_PACKAGE_REPLACED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 61
    .line 62
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 63
    .line 64
    const-string v1, "REQUEST_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v2}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->REQUEST_NOT_SET:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 70
    .line 71
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->$values()[Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->MY_PACKAGE_REPLACED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->RUN_CALLBACK:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->LAMBDA:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->DELETE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->OPTIONS_CHANGED:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->UPDATE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->REQUEST_NOT_SET:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->value:I

    .line 2
    .line 3
    return p0
.end method
