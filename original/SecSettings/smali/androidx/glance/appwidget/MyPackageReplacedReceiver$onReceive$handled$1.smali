.class final Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$handled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$handled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$handled$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$handled$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$handled$1;->INSTANCE:Landroidx/glance/appwidget/MyPackageReplacedReceiver$onReceive$handled$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->-$$Nest$msetMyPackageReplaced(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
