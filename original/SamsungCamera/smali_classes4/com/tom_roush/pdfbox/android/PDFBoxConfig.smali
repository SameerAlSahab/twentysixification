.class public Lcom/tom_roush/pdfbox/android/PDFBoxConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;
    }
.end annotation


# static fields
.field public static FONT_LOAD_LEVEL:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

.field private static debugLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->MINIMUM:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->FONT_LOAD_LEVEL:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->debugLoggingEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFontLoadLevel()Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->FONT_LOAD_LEVEL:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->debugLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->debugLoggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setFontLoadLevel(Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->FONT_LOAD_LEVEL:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 2
    .line 3
    return-void
.end method
