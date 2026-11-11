.class abstract Landroidx/glance/appwidget/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Landroidx/glance/appwidget/protobuf/ListFieldSchema$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Landroidx/glance/appwidget/protobuf/ListFieldSchema$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static full()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lite()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
