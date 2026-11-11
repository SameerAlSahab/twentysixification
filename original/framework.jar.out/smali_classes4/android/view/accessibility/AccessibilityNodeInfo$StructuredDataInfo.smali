.class public abstract Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StructuredDataInfo"
.end annotation


# instance fields
.field private blacklist mAttributes:Landroid/os/Bundle;

.field private final blacklist mTag:Ljava/lang/String;


# direct methods
.method protected constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 8245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8246
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 8325
    :cond_0
    instance-of v1, p1, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 8326
    :cond_1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    .line 8327
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mTag:Ljava/lang/String;

    iget-object v3, p1, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mTag:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8328
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8306
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributesBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getAttributes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8314
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8315
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributesBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 8316
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8317
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected blacklist getAttributesBundle()Landroid/os/Bundle;
    .locals 1

    .line 8256
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mAttributes:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 8257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mAttributes:Landroid/os/Bundle;

    .line 8259
    :cond_0
    iget-object p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mAttributes:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist getTag()Ljava/lang/String;
    .locals 0

    .line 8276
    iget-object p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 8333
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mTag:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributes()Ljava/util/Map;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8286
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributesBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist removeAttribute(Ljava/lang/String;)V
    .locals 0

    .line 8295
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->getAttributesBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected blacklist setAttributesBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 8268
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;->mAttributes:Landroid/os/Bundle;

    return-void
.end method
