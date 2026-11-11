.class public final Landroid/graphics/Compatibility;
.super Ljava/lang/Object;
.source "Compatibility.java"


# static fields
.field private static blacklist sTargetSdkVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getTargetSdkVersion()I
    .locals 1

    .line 46
    sget v0, Landroid/graphics/Compatibility;->sTargetSdkVersion:I

    return v0
.end method

.method public static blacklist setTargetSdkVersion(I)V
    .locals 0

    .line 36
    sput p0, Landroid/graphics/Compatibility;->sTargetSdkVersion:I

    .line 37
    invoke-static {p0}, Landroid/graphics/Canvas;->setCompatibilityVersion(I)V

    return-void
.end method
