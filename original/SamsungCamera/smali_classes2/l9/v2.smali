.class public final enum Ll9/v2;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/v2;

.field public static final enum SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE:Ll9/v2;

.field public static final enum SUPPORT_EXTEND_MODE:Ll9/v2;


# instance fields
.field private final mSupportedControllerVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll9/v2;

    .line 2
    .line 3
    const-string v1, "SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll9/v2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll9/v2;->SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE:Ll9/v2;

    .line 10
    .line 11
    new-instance v1, Ll9/v2;

    .line 12
    .line 13
    const-string v2, "SUPPORT_EXTEND_MODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ll9/v2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ll9/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ll9/v2;->$VALUES:[Ll9/v2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x4c4b40

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll9/v2;->mSupportedControllerVersion:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/v2;
    .locals 1

    .line 1
    const-class v0, Ll9/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/v2;
    .locals 1

    .line 1
    sget-object v0, Ll9/v2;->$VALUES:[Ll9/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/v2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/v2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ll9/v2;->mSupportedControllerVersion:I

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
