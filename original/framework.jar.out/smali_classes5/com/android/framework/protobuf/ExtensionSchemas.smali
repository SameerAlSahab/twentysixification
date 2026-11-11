.class final Lcom/android/framework/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# annotations
.annotation runtime Lcom/android/framework/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final blacklist FULL_SCHEMA:Lcom/android/framework/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private static final blacklist LITE_SCHEMA:Lcom/android/framework/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/android/framework/protobuf/ExtensionSchemaLite;

    invoke-direct {v0}, Lcom/android/framework/protobuf/ExtensionSchemaLite;-><init>()V

    sput-object v0, Lcom/android/framework/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/android/framework/protobuf/ExtensionSchema;

    .line 13
    invoke-static {}, Lcom/android/framework/protobuf/ExtensionSchemas;->loadSchemaForFullRuntime()Lcom/android/framework/protobuf/ExtensionSchema;

    move-result-object v0

    sput-object v0, Lcom/android/framework/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/android/framework/protobuf/ExtensionSchema;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist full()Lcom/android/framework/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/android/framework/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/android/framework/protobuf/ExtensionSchema;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static blacklist lite()Lcom/android/framework/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/android/framework/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/android/framework/protobuf/ExtensionSchema;

    return-object v0
.end method

.method private static blacklist loadSchemaForFullRuntime()Lcom/android/framework/protobuf/ExtensionSchema;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-boolean v0, Lcom/android/framework/protobuf/Android;->assumeLiteRuntime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    const-string v0, "com.android.framework.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
