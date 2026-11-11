.class public Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public contextPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "java.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "ukey2_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "Path isn\'t set."

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static native decode_message_from_peer(J[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation
.end method

.method private static native encode_message_to_peer(J[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method

.method private static native get_session_unique(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method


# virtual methods
.method public final decodeMessageFromPeer([B[B)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->decode_message_from_peer(J[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final encodeMessageToPeer([B[B)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->encode_message_to_peer(J[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getSessionUnique()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->get_session_unique(J)[B

    move-result-object p0

    return-object p0
.end method
