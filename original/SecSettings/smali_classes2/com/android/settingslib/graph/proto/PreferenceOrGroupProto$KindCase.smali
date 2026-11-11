.class public final enum Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

.field public static final enum GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

.field public static final enum PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    const-string v1, "PREFERENCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    new-instance v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    new-instance v3, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    const-string v4, "KIND_NOT_SET"

    invoke-direct {v3, v4, v5, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    filled-new-array {v0, v1, v3}, [Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 1

    const-class v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    invoke-virtual {v0}, [Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object v0
.end method
