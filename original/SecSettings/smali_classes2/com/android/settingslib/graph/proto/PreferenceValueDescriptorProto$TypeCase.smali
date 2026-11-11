.class public final enum Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

.field public static final enum BOOLEAN_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

.field public static final enum FLOAT_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

.field public static final enum LONG_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

.field public static final enum RANGE_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

.field public static final enum STRING_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->BOOLEAN_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    new-instance v1, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    const-string v4, "RANGE_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->RANGE_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    move v3, v2

    new-instance v2, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    const-string v4, "FLOAT_TYPE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->FLOAT_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    move v4, v3

    new-instance v3, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    const-string v5, "LONG_TYPE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->LONG_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    move v5, v4

    new-instance v4, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    const-string v6, "STRING_TYPE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->STRING_TYPE:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    move v6, v5

    new-instance v5, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    const-string v7, "TYPE_NOT_SET"

    invoke-direct {v5, v7, v8, v6}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->TYPE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    filled-new-array/range {v0 .. v5}, [Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;
    .locals 1

    const-class v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    invoke-virtual {v0}, [Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    return-object v0
.end method
