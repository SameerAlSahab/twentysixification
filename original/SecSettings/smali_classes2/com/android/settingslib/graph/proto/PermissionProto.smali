.class public final Lcom/android/settingslib/graph/proto/PermissionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x2

.field public static final PERMISSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method public static -$$Nest$msetPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetPermissions(Lcom/android/settingslib/graph/proto/PermissionProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PermissionProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PermissionProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "kind_"

    const-string p1, "kindCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/PermissionsProto;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u023b\u0000\u0002<\u0000"

    sget-object p2, Lcom/android/settingslib/graph/proto/PermissionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasPermission()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPermissions()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PermissionProto;->kindCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
