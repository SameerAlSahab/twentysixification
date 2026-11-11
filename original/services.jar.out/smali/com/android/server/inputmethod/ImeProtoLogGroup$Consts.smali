.class public abstract Lcom/android/server/inputmethod/ImeProtoLogGroup$Consts;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ENABLE_LOGCAT:Z

.field public static final START_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/android/server/inputmethod/ImeProtoLogGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/android/server/inputmethod/ImeProtoLogGroup$Consts;->START_ID:I

    const-string/jumbo v0, "persist.sys.ime.enable_logcat"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/server/inputmethod/ImeProtoLogGroup$Consts;->ENABLE_LOGCAT:Z

    return-void
.end method
