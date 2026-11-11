.class public final enum Landroidx/glance/appwidget/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    new-instance v1, Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->$VALUES:[Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->$VALUES:[Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    return-object v0
.end method
