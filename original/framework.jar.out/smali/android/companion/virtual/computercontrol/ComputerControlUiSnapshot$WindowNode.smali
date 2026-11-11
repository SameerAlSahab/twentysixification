.class public final Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;
.super Ljava/lang/Object;
.source "ComputerControlUiSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowNode"
.end annotation


# instance fields
.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private final blacklist mRoot:Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

.field private final blacklist mTitle:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;->mBounds:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;->mTitle:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->fromAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;->mRoot:Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method


# virtual methods
.method public blacklist getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public blacklist getRoot()Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;->mRoot:Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    return-object p0
.end method

.method public blacklist getTitle()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;->mTitle:Ljava/lang/String;

    return-object p0
.end method
