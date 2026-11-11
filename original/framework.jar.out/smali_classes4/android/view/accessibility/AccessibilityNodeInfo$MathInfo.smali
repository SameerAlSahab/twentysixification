.class public final Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;
.super Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;
.source "AccessibilityNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MathInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo$MathAttribute;,
        Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo$MathTag;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist MATH_ATTRIBUTE_ARG:Ljava/lang/String; = "arg"

.field public static final whitelist MATH_ATTRIBUTE_INTENT:Ljava/lang/String; = "intent"

.field public static final whitelist MATH_TAG_FRACTION:Ljava/lang/String; = "mfrac"

.field public static final whitelist MATH_TAG_IDENTIFIER:Ljava/lang/String; = "mi"

.field public static final whitelist MATH_TAG_MATH:Ljava/lang/String; = "math"

.field public static final whitelist MATH_TAG_MULTISCRIPTS:Ljava/lang/String; = "mmultiscripts"

.field public static final whitelist MATH_TAG_NONE_SCRIPT:Ljava/lang/String; = "none"

.field public static final whitelist MATH_TAG_NUMBER:Ljava/lang/String; = "mn"

.field public static final whitelist MATH_TAG_OPERATOR:Ljava/lang/String; = "mo"

.field public static final whitelist MATH_TAG_OVER:Ljava/lang/String; = "mover"

.field public static final whitelist MATH_TAG_PRESCRIPT_DELIMITER:Ljava/lang/String; = "mprescripts"

.field public static final whitelist MATH_TAG_ROOT:Ljava/lang/String; = "mroot"

.field public static final whitelist MATH_TAG_ROW:Ljava/lang/String; = "mrow"

.field public static final whitelist MATH_TAG_SQUARE_ROOT:Ljava/lang/String; = "msqrt"

.field public static final whitelist MATH_TAG_STRING_LITERAL:Ljava/lang/String; = "ms"

.field public static final whitelist MATH_TAG_SUB:Ljava/lang/String; = "msub"

.field public static final whitelist MATH_TAG_SUB_SUP:Ljava/lang/String; = "msubsup"

.field public static final whitelist MATH_TAG_SUP:Ljava/lang/String; = "msup"

.field public static final whitelist MATH_TAG_TABLE:Ljava/lang/String; = "mtable"

.field public static final whitelist MATH_TAG_TABLE_CELL:Ljava/lang/String; = "mtd"

.field public static final whitelist MATH_TAG_TABLE_ROW:Ljava/lang/String; = "mtr"

.field public static final whitelist MATH_TAG_TEXT:Ljava/lang/String; = "mtext"

.field public static final whitelist MATH_TAG_UNDER:Ljava/lang/String; = "munder"

.field public static final whitelist MATH_TAG_UNDER_OVER:Ljava/lang/String; = "munderover"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 8560
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo$1;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo$1;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;-><init>(Ljava/lang/String;)V

    .line 8500
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->setAttributesBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/accessibility/AccessibilityNodeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;)V
    .locals 1

    .line 8494
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;-><init>(Ljava/lang/String;)V

    .line 8495
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->getAttributesBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->setAttributesBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;Landroid/view/accessibility/AccessibilityNodeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 8485
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8536
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTag()Ljava/lang/String;
    .locals 0

    .line 8510
    invoke-super {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8519
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist removeAttribute(Ljava/lang/String;)V
    .locals 0

    .line 8527
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 8552
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 8553
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;->getAttributesBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
