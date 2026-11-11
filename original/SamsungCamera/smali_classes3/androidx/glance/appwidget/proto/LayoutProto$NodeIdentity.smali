.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeIdentity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$NodeIdentityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final enum BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final BACKGROUND_NODE_VALUE:I = 0x1

.field public static final enum DEFAULT_IDENTITY:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final DEFAULT_IDENTITY_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field private static final internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->DEFAULT_IDENTITY:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 4
    .line 5
    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    const-string v1, "DEFAULT_IDENTITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->DEFAULT_IDENTITY:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 12
    .line 13
    const-string v1, "BACKGROUND_NODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 20
    .line 21
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 31
    .line 32
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 37
    .line 38
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$1;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->DEFAULT_IDENTITY:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->internalValueMap:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$NodeIdentityVerifier;->INSTANCE:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
