.class public final enum Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/android/PDFBoxConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontLoadLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

.field public static final enum FULL:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

.field public static final enum MINIMUM:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

.field public static final enum NONE:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 2
    .line 3
    const-string v1, "FULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->FULL:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 12
    .line 13
    const-string v2, "MINIMUM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->MINIMUM:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 22
    .line 23
    const-string v3, "NONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->NONE:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->$VALUES:[Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->$VALUES:[Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 8
    .line 9
    return-object v0
.end method
