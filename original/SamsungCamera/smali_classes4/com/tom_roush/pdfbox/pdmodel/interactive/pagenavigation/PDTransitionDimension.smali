.class public final enum Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

.field public static final enum H:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

.field public static final enum V:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 2
    .line 3
    const-string v1, "H"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;->H:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 12
    .line 13
    const-string v2, "V"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;->V:Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;->$VALUES:[Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDTransitionDimension;

    .line 8
    .line 9
    return-object v0
.end method
