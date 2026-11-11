.class public final enum Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum BOOLEAN_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum ERROR:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum FLOAT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum INT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum LONG_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum STRING_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->BOOLEAN_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    new-instance v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v4, "INT_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->INT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move v3, v2

    new-instance v2, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v4, "FLOAT_VALUE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->FLOAT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move v4, v3

    new-instance v3, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v5, "LONG_VALUE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->LONG_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move v5, v4

    new-instance v4, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v6, "STRING_VALUE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->STRING_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move v6, v5

    new-instance v5, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v7, "ERROR"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->ERROR:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move v7, v6

    new-instance v6, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v8, "VALUE_NOT_SET"

    invoke-direct {v6, v8, v9, v7}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->VALUE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    filled-new-array/range {v0 .. v6}, [Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 1

    const-class v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    invoke-virtual {v0}, [Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->value:I

    return p0
.end method
