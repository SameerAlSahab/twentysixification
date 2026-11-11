.class public abstract Landroidx/glance/appwidget/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

.field public static final LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;

    return-void
.end method


# virtual methods
.method public abstract makeImmutableListAt(JLjava/lang/Object;)V
.end method

.method public abstract mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
