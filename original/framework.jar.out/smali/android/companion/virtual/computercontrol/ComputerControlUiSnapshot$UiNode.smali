.class public final Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;
.super Ljava/lang/Object;
.source "ComputerControlUiSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;,
        Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$UiNodeFlag;
    }
.end annotation


# static fields
.field private static final blacklist FLAG_CHECKABLE:I = 0x4

.field private static final blacklist FLAG_CHECKED:I = 0x8

.field private static final blacklist FLAG_CLICKABLE:I = 0x1

.field private static final blacklist FLAG_EDITABLE:I = 0x40

.field private static final blacklist FLAG_ENABLED:I = 0x100

.field private static final blacklist FLAG_FOCUSABLE:I = 0x10

.field private static final blacklist FLAG_FOCUSED:I = 0x20

.field private static final blacklist FLAG_LONG_CLICKABLE:I = 0x2

.field private static final blacklist FLAG_PASSWORD:I = 0x200

.field private static final blacklist FLAG_SCROLLABLE:I = 0x80

.field private static final blacklist FLAG_SELECTED:I = 0x400

.field private static final blacklist MAX_DEPTH:I = 0x32


# instance fields
.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private final blacklist mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mClassName:Ljava/lang/String;

.field private final blacklist mContentDescription:Ljava/lang/String;

.field private final blacklist mEntryId:Ljava/lang/String;

.field private final blacklist mFlags:I

.field private final blacklist mHintText:Ljava/lang/String;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mText:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mBounds:Landroid/graphics/Rect;

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mText:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mContentDescription:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mHintText:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mClassName:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mPackageName:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mEntryId:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 202
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 203
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x4

    .line 204
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    .line 205
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x10

    .line 206
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x20

    .line 207
    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x40

    .line 208
    :cond_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x80

    .line 209
    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x100

    .line 210
    :cond_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x200

    .line 211
    :cond_d
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_e

    or-int/lit16 v0, v0, 0x400

    .line 212
    :cond_e
    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    .line 214
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mChildren:Ljava/util/List;

    return-void
.end method

.method private static blacklist buildUiNodeRecursively(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/util/Set;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "I",
            "Ljava/util/Set<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;",
            ">;)",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 240
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 241
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    new-instance v4, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;

    invoke-direct {v4, v3}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 243
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 244
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p1, 0x1

    .line 245
    invoke-static {v3, v4, p2}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->buildUiNodeRecursively(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/util/Set;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_2
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    invoke-direct {p1, p0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    return-object p1

    .line 235
    :cond_3
    :goto_1
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    return-object p1
.end method

.method public static blacklist fromAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;
    .locals 2

    .line 222
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 224
    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;

    invoke-direct {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 225
    invoke-static {p0, v1, v0}, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->buildUiNodeRecursively(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/util/Set;)Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 287
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public blacklist getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getClassName()Ljava/lang/String;
    .locals 0

    .line 327
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getContentDescription()Ljava/lang/String;
    .locals 0

    .line 311
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getEntryId()Ljava/lang/String;
    .locals 0

    .line 343
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getHintText()Ljava/lang/String;
    .locals 0

    .line 319
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mHintText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 335
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getText()Ljava/lang/String;
    .locals 0

    .line 303
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isCheckable()Z
    .locals 0

    .line 364
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isChecked()Z
    .locals 0

    .line 371
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isClickable()Z
    .locals 1

    .line 350
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isEditable()Z
    .locals 0

    .line 392
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isEnabled()Z
    .locals 0

    .line 406
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isFocusable()Z
    .locals 0

    .line 378
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isFocused()Z
    .locals 0

    .line 385
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isLongClickable()Z
    .locals 0

    .line 357
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPassword()Z
    .locals 0

    .line 413
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isScrollable()Z
    .locals 0

    .line 399
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSelected()Z
    .locals 0

    .line 420
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;->mFlags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
