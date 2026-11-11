.class final Lcom/android/framework/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# annotations
.annotation runtime Lcom/android/framework/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final blacklist FULL_SCHEMA:Lcom/android/framework/protobuf/NewInstanceSchema;

.field private static final blacklist LITE_SCHEMA:Lcom/android/framework/protobuf/NewInstanceSchema;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/android/framework/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/android/framework/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/android/framework/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/android/framework/protobuf/NewInstanceSchema;

    .line 13
    new-instance v0, Lcom/android/framework/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/android/framework/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/android/framework/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/android/framework/protobuf/NewInstanceSchema;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist full()Lcom/android/framework/protobuf/NewInstanceSchema;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/framework/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/android/framework/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method static blacklist lite()Lcom/android/framework/protobuf/NewInstanceSchema;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/framework/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/android/framework/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static blacklist loadSchemaForFullRuntime()Lcom/android/framework/protobuf/NewInstanceSchema;
    .locals 3

    .line 24
    sget-boolean v0, Lcom/android/framework/protobuf/Android;->assumeLiteRuntime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "com.android.framework.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
