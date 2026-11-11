.class public final Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EMPTY_REGISTRY_LITE:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

.field public static volatile emptyRegistry:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    return-void
.end method
