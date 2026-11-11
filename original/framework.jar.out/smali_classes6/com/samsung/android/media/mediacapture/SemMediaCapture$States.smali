.class final enum Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;
.super Ljava/lang/Enum;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "States"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_CAPTURING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_ERROR:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_IDLE:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field public static final enum blacklist STATE_PREPARING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;
    .locals 7

    .line 135
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_ERROR:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_IDLE:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v3, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v4, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v5, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_CAPTURING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v6, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 136
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_ERROR:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 137
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_IDLE:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 138
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 139
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_PREPARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 140
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_PREPARED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 141
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_CAPTURING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_CAPTURING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 142
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    const-string v1, "STATE_PLAYING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 135
    invoke-static {}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->$values()[Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->$VALUES:[Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 135
    const-class v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;
    .locals 1

    .line 135
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->$VALUES:[Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    invoke-virtual {v0}, [Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    return-object v0
.end method
