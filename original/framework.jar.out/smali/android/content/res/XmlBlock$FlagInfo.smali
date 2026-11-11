.class Landroid/content/res/XmlBlock$FlagInfo;
.super Ljava/lang/Object;
.source "XmlBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/XmlBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlagInfo"
.end annotation


# instance fields
.field private blacklist mNameIndex:I

.field private blacklist mNegated:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmNameIndex(Landroid/content/res/XmlBlock$FlagInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/res/XmlBlock$FlagInfo;->mNameIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNegated(Landroid/content/res/XmlBlock$FlagInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/content/res/XmlBlock$FlagInfo;->mNegated:Z

    return p0
.end method

.method private constructor blacklist <init>(IZ)V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput p1, p0, Landroid/content/res/XmlBlock$FlagInfo;->mNameIndex:I

    .line 696
    iput-boolean p2, p0, Landroid/content/res/XmlBlock$FlagInfo;->mNegated:Z

    return-void
.end method
