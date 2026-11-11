.class final Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;
.super Ljava/lang/Object;
.source "ComputerControlUiSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeKey"
.end annotation


# instance fields
.field private final blacklist mId:J

.field private final blacklist mNode:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method constructor blacklist <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mId:J

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 265
    :cond_0
    instance-of v1, p1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 266
    :cond_1
    check-cast p1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;

    .line 267
    iget-wide v3, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-wide v7, p1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mId:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_3

    cmp-long p0, v3, v7

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 273
    :cond_3
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 278
    iget-wide v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlUiSnapshot$UiNode$NodeKey;->mNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
