.class Landroid/service/chooser/ChooserSession$BoundsInfo;
.super Ljava/lang/Object;
.source "ChooserSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/ChooserSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoundsInfo"
.end annotation


# instance fields
.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private final blacklist mDefaultBounds:Landroid/graphics/Rect;


# direct methods
.method private constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$BoundsInfo;->mBounds:Landroid/graphics/Rect;

    .line 93
    iput-object p2, p0, Landroid/service/chooser/ChooserSession$BoundsInfo;->mDefaultBounds:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/chooser/ChooserSession$BoundsInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method blacklist getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 98
    iget-object p0, p0, Landroid/service/chooser/ChooserSession$BoundsInfo;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method blacklist getDefaultBounds()Landroid/graphics/Rect;
    .locals 0

    .line 103
    iget-object p0, p0, Landroid/service/chooser/ChooserSession$BoundsInfo;->mDefaultBounds:Landroid/graphics/Rect;

    return-object p0
.end method
