.class public final Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;
.super Ljava/lang/Object;
.source "ComputerControlUiSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;,
        Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;
    }
.end annotation


# instance fields
.field private final blacklist mWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;->mWindows:Ljava/util/List;

    return-void
.end method

.method public static blacklist fromAccessibilityWindowInfos(Ljava/util/List;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;)",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    new-instance v3, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot-IA;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public blacklist getWindows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$WindowNode;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;->mWindows:Ljava/util/List;

    return-object p0
.end method
