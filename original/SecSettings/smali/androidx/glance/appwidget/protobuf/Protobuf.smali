.class public final Landroidx/glance/appwidget/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;


# instance fields
.field public schemaCache:Ljava/util/concurrent/ConcurrentMap;

.field public schemaFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/appwidget/protobuf/Protobuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    new-instance v2, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    :try_start_0
    const-string v3, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    :goto_0
    sget-object v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageInfoFactory;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageInfoFactory;

    filled-new-array {v4, v3}, [Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v2, v1, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    return-void
.end method


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 9

    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/Schema;

    if-nez v1, :cond_d

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    const-class v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    move-result-object v3

    iget v1, v3, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    sget-object v1, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    iget-object v2, v3, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    new-instance v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iput-object v1, v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    iput-object v2, v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Landroidx/glance/appwidget/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    sget-object v2, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    if-eqz v2, :cond_4

    iget-object v0, v3, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    new-instance v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iput-object v2, v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    iput-object v0, v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    sget-object v6, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    if-eqz v1, :cond_8

    iget v0, v3, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->flags:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    move-object v2, v6

    :cond_6
    if-ne v2, v6, :cond_7

    sget-object v4, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    sget-object v5, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v6, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    sget-object v7, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    sget-object v8, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget-object v4, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    sget-object v5, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->LITE_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v6, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    const/4 v7, 0x0

    sget-object v8, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget v1, v3, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->flags:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_9

    move-object v2, v6

    :cond_9
    if-ne v2, v6, :cond_b

    move-object v1, v4

    sget-object v4, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    sget-object v5, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v6, Landroidx/glance/appwidget/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    sget-object v7, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    if-eqz v7, :cond_a

    sget-object v8, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v4, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    sget-object v5, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->FULL_INSTANCE:Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v6, Landroidx/glance/appwidget/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    const/4 v7, 0x0

    sget-object v8, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchema(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object v3

    :goto_2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Schema;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    return-object v3

    :cond_d
    return-object v1

    :cond_e
    const-string p0, "messageType"

    invoke-static {p0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method
