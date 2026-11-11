.class Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;
.super Ljava/lang/Object;
.source "GeneratedMessageInfoFactory.java"

# interfaces
.implements Lcom/android/framework/protobuf/MessageInfoFactory;


# static fields
.field private static final blacklist instance:Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;

    invoke-direct {v0}, Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;-><init>()V

    sput-object v0, Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;->instance:Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getInstance()Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;->instance:Lcom/android/framework/protobuf/GeneratedMessageInfoFactory;

    return-object v0
.end method


# virtual methods
.method public blacklist isSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 25
    const-class p0, Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public blacklist messageInfoFor(Ljava/lang/Class;)Lcom/android/framework/protobuf/MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/framework/protobuf/MessageInfo;"
        }
    .end annotation

    .line 30
    const-class p0, Lcom/android/framework/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    const-class p0, Lcom/android/framework/protobuf/GeneratedMessageLite;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Lcom/android/framework/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/framework/protobuf/GeneratedMessageLite;->buildMessageInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/framework/protobuf/MessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    const-string v0, "Unable to get message info for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    const-string p0, "Unsupported message type: "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
