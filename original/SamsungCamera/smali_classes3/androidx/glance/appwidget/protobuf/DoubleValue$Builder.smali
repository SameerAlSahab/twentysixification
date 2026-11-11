.class public final Landroidx/glance/appwidget/protobuf/DoubleValue$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/DoubleValue;",
        "Landroidx/glance/appwidget/protobuf/DoubleValue$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DoubleValue;->access$000()Landroidx/glance/appwidget/protobuf/DoubleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DoubleValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DoubleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/glance/appwidget/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/protobuf/DoubleValue;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DoubleValue;->access$200(Landroidx/glance/appwidget/protobuf/DoubleValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/protobuf/DoubleValue;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DoubleValue;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setValue(D)Landroidx/glance/appwidget/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/protobuf/DoubleValue;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DoubleValue;->access$100(Landroidx/glance/appwidget/protobuf/DoubleValue;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
