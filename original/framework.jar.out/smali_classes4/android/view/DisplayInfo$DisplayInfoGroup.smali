.class public final enum Landroid/view/DisplayInfo$DisplayInfoGroup;
.super Ljava/lang/Enum;
.source "DisplayInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayInfoGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/DisplayInfo$DisplayInfoGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/view/DisplayInfo$DisplayInfoGroup;

.field public static final enum blacklist BASIC_PROPERTIES:Landroid/view/DisplayInfo$DisplayInfoGroup;

.field public static final enum blacklist COLOR_AND_BRIGHTNESS:Landroid/view/DisplayInfo$DisplayInfoGroup;

.field public static final enum blacklist DIMENSIONS_AND_SHAPES:Landroid/view/DisplayInfo$DisplayInfoGroup;

.field public static final enum blacklist ORIENTATION_AND_ROTATION:Landroid/view/DisplayInfo$DisplayInfoGroup;

.field public static final enum blacklist REFRESH_RATE_AND_MODE:Landroid/view/DisplayInfo$DisplayInfoGroup;

.field public static final enum blacklist STATE:Landroid/view/DisplayInfo$DisplayInfoGroup;


# instance fields
.field private final blacklist mMask:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/view/DisplayInfo$DisplayInfoGroup;
    .locals 6

    .line 984
    sget-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->BASIC_PROPERTIES:Landroid/view/DisplayInfo$DisplayInfoGroup;

    sget-object v1, Landroid/view/DisplayInfo$DisplayInfoGroup;->DIMENSIONS_AND_SHAPES:Landroid/view/DisplayInfo$DisplayInfoGroup;

    sget-object v2, Landroid/view/DisplayInfo$DisplayInfoGroup;->ORIENTATION_AND_ROTATION:Landroid/view/DisplayInfo$DisplayInfoGroup;

    sget-object v3, Landroid/view/DisplayInfo$DisplayInfoGroup;->REFRESH_RATE_AND_MODE:Landroid/view/DisplayInfo$DisplayInfoGroup;

    sget-object v4, Landroid/view/DisplayInfo$DisplayInfoGroup;->COLOR_AND_BRIGHTNESS:Landroid/view/DisplayInfo$DisplayInfoGroup;

    sget-object v5, Landroid/view/DisplayInfo$DisplayInfoGroup;->STATE:Landroid/view/DisplayInfo$DisplayInfoGroup;

    filled-new-array/range {v0 .. v5}, [Landroid/view/DisplayInfo$DisplayInfoGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 986
    new-instance v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    const-string v1, "BASIC_PROPERTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/DisplayInfo$DisplayInfoGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->BASIC_PROPERTIES:Landroid/view/DisplayInfo$DisplayInfoGroup;

    .line 988
    new-instance v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    const-string v1, "DIMENSIONS_AND_SHAPES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Landroid/view/DisplayInfo$DisplayInfoGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->DIMENSIONS_AND_SHAPES:Landroid/view/DisplayInfo$DisplayInfoGroup;

    .line 990
    new-instance v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    const-string v1, "ORIENTATION_AND_ROTATION"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/view/DisplayInfo$DisplayInfoGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->ORIENTATION_AND_ROTATION:Landroid/view/DisplayInfo$DisplayInfoGroup;

    .line 992
    new-instance v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "REFRESH_RATE_AND_MODE"

    invoke-direct {v0, v4, v1, v2}, Landroid/view/DisplayInfo$DisplayInfoGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->REFRESH_RATE_AND_MODE:Landroid/view/DisplayInfo$DisplayInfoGroup;

    .line 994
    new-instance v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    const-string v1, "COLOR_AND_BRIGHTNESS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Landroid/view/DisplayInfo$DisplayInfoGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->COLOR_AND_BRIGHTNESS:Landroid/view/DisplayInfo$DisplayInfoGroup;

    .line 996
    new-instance v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "STATE"

    invoke-direct {v0, v3, v1, v2}, Landroid/view/DisplayInfo$DisplayInfoGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->STATE:Landroid/view/DisplayInfo$DisplayInfoGroup;

    .line 984
    invoke-static {}, Landroid/view/DisplayInfo$DisplayInfoGroup;->$values()[Landroid/view/DisplayInfo$DisplayInfoGroup;

    move-result-object v0

    sput-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->$VALUES:[Landroid/view/DisplayInfo$DisplayInfoGroup;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1003
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1004
    iput p3, p0, Landroid/view/DisplayInfo$DisplayInfoGroup;->mMask:I

    return-void
.end method

.method public static blacklist displayInfoGroupsToString(I)Ljava/lang/String;
    .locals 6

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-static {}, Landroid/view/DisplayInfo$DisplayInfoGroup;->values()[Landroid/view/DisplayInfo$DisplayInfoGroup;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1015
    invoke-virtual {v4}, Landroid/view/DisplayInfo$DisplayInfoGroup;->getMask()I

    move-result v5

    and-int/2addr v5, p0

    if-eqz v5, :cond_1

    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1017
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1022
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "NONE"

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/view/DisplayInfo$DisplayInfoGroup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 984
    const-class v0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/view/DisplayInfo$DisplayInfoGroup;

    return-object p0
.end method

.method public static blacklist values()[Landroid/view/DisplayInfo$DisplayInfoGroup;
    .locals 1

    .line 984
    sget-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->$VALUES:[Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-virtual {v0}, [Landroid/view/DisplayInfo$DisplayInfoGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/DisplayInfo$DisplayInfoGroup;

    return-object v0
.end method


# virtual methods
.method public blacklist getMask()I
    .locals 0

    .line 1008
    iget p0, p0, Landroid/view/DisplayInfo$DisplayInfoGroup;->mMask:I

    return p0
.end method
