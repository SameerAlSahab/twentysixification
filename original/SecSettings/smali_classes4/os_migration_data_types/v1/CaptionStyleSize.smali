.class public final enum Los_migration_data_types/v1/CaptionStyleSize;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/CaptionStyleSize$CaptionStyleSizeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los_migration_data_types/v1/CaptionStyleSize;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los_migration_data_types/v1/CaptionStyleSize;

.field public static final enum CAPTION_STYLE_SIZE_EXTRA_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

.field public static final CAPTION_STYLE_SIZE_EXTRA_LARGE_VALUE:I = 0x4

.field public static final enum CAPTION_STYLE_SIZE_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

.field public static final CAPTION_STYLE_SIZE_LARGE_VALUE:I = 0x3

.field public static final enum CAPTION_STYLE_SIZE_MEDIUM:Los_migration_data_types/v1/CaptionStyleSize;

.field public static final CAPTION_STYLE_SIZE_MEDIUM_VALUE:I = 0x2

.field public static final enum CAPTION_STYLE_SIZE_SMALL:Los_migration_data_types/v1/CaptionStyleSize;

.field public static final CAPTION_STYLE_SIZE_SMALL_VALUE:I = 0x1

.field public static final enum CAPTION_STYLE_SIZE_UNSPECIFIED:Los_migration_data_types/v1/CaptionStyleSize;

.field public static final CAPTION_STYLE_SIZE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleSize;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Los_migration_data_types/v1/CaptionStyleSize;
    .locals 6

    sget-object v0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_UNSPECIFIED:Los_migration_data_types/v1/CaptionStyleSize;

    sget-object v1, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_SMALL:Los_migration_data_types/v1/CaptionStyleSize;

    sget-object v2, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_MEDIUM:Los_migration_data_types/v1/CaptionStyleSize;

    sget-object v3, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

    sget-object v4, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_EXTRA_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

    sget-object v5, Los_migration_data_types/v1/CaptionStyleSize;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleSize;

    filled-new-array/range {v0 .. v5}, [Los_migration_data_types/v1/CaptionStyleSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize;

    const-string v1, "CAPTION_STYLE_SIZE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CaptionStyleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_UNSPECIFIED:Los_migration_data_types/v1/CaptionStyleSize;

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize;

    const-string v1, "CAPTION_STYLE_SIZE_SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CaptionStyleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_SMALL:Los_migration_data_types/v1/CaptionStyleSize;

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize;

    const-string v1, "CAPTION_STYLE_SIZE_MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CaptionStyleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_MEDIUM:Los_migration_data_types/v1/CaptionStyleSize;

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize;

    const-string v1, "CAPTION_STYLE_SIZE_LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CaptionStyleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize;

    const-string v1, "CAPTION_STYLE_SIZE_EXTRA_LARGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CaptionStyleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_EXTRA_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/CaptionStyleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleSize;

    invoke-static {}, Los_migration_data_types/v1/CaptionStyleSize;->$values()[Los_migration_data_types/v1/CaptionStyleSize;

    move-result-object v0

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->$VALUES:[Los_migration_data_types/v1/CaptionStyleSize;

    new-instance v0, Los_migration_data_types/v1/CaptionStyleSize$1;

    invoke-direct {v0}, Los_migration_data_types/v1/CaptionStyleSize$1;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CaptionStyleSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Los_migration_data_types/v1/CaptionStyleSize;->value:I

    return-void
.end method

.method public static forNumber(I)Los_migration_data_types/v1/CaptionStyleSize;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_EXTRA_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

    return-object p0

    :cond_1
    sget-object p0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_LARGE:Los_migration_data_types/v1/CaptionStyleSize;

    return-object p0

    :cond_2
    sget-object p0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_MEDIUM:Los_migration_data_types/v1/CaptionStyleSize;

    return-object p0

    :cond_3
    sget-object p0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_SMALL:Los_migration_data_types/v1/CaptionStyleSize;

    return-object p0

    :cond_4
    sget-object p0, Los_migration_data_types/v1/CaptionStyleSize;->CAPTION_STYLE_SIZE_UNSPECIFIED:Los_migration_data_types/v1/CaptionStyleSize;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CaptionStyleSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CaptionStyleSize$CaptionStyleSizeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Los_migration_data_types/v1/CaptionStyleSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Los_migration_data_types/v1/CaptionStyleSize;->forNumber(I)Los_migration_data_types/v1/CaptionStyleSize;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Los_migration_data_types/v1/CaptionStyleSize;
    .locals 1

    const-class v0, Los_migration_data_types/v1/CaptionStyleSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyleSize;

    return-object p0
.end method

.method public static values()[Los_migration_data_types/v1/CaptionStyleSize;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CaptionStyleSize;->$VALUES:[Los_migration_data_types/v1/CaptionStyleSize;

    invoke-virtual {v0}, [Los_migration_data_types/v1/CaptionStyleSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los_migration_data_types/v1/CaptionStyleSize;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CaptionStyleSize;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleSize;

    if-eq p0, v0, :cond_0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyleSize;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
