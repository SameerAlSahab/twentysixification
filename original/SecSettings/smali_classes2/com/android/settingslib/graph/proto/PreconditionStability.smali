.class public final enum Lcom/android/settingslib/graph/proto/PreconditionStability;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/graph/proto/PreconditionStability;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/graph/proto/PreconditionStability;

.field public static final enum STABILITY_UNKNOWN:Lcom/android/settingslib/graph/proto/PreconditionStability;

.field public static final enum STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/graph/proto/PreconditionStability;

.field public static final enum UNRECOGNIZED:Lcom/android/settingslib/graph/proto/PreconditionStability;

.field public static final enum UNSTABLE:Lcom/android/settingslib/graph/proto/PreconditionStability;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settingslib/graph/proto/PreconditionStability;

    const-string v1, "STABILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settingslib/graph/proto/PreconditionStability;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/settingslib/graph/proto/PreconditionStability;

    const-string v2, "STABLE_UNTIL_APK_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settingslib/graph/proto/PreconditionStability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/graph/proto/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/graph/proto/PreconditionStability;

    new-instance v2, Lcom/android/settingslib/graph/proto/PreconditionStability;

    const-string v3, "UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settingslib/graph/proto/PreconditionStability;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settingslib/graph/proto/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/graph/proto/PreconditionStability;

    new-instance v3, Lcom/android/settingslib/graph/proto/PreconditionStability;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/settingslib/graph/proto/PreconditionStability;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settingslib/graph/proto/PreconditionStability;->UNRECOGNIZED:Lcom/android/settingslib/graph/proto/PreconditionStability;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/graph/proto/PreconditionStability;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/proto/PreconditionStability;->$VALUES:[Lcom/android/settingslib/graph/proto/PreconditionStability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/graph/proto/PreconditionStability;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreconditionStability;
    .locals 1

    const-class v0, Lcom/android/settingslib/graph/proto/PreconditionStability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreconditionStability;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/graph/proto/PreconditionStability;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreconditionStability;->$VALUES:[Lcom/android/settingslib/graph/proto/PreconditionStability;

    invoke-virtual {v0}, [Lcom/android/settingslib/graph/proto/PreconditionStability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/graph/proto/PreconditionStability;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreconditionStability;->UNRECOGNIZED:Lcom/android/settingslib/graph/proto/PreconditionStability;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreconditionStability;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
