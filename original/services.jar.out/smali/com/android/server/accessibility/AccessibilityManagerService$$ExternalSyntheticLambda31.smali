.class public final synthetic Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/AccessibilityUserState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda31;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda31;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda31;->f$0:Lcom/android/server/accessibility/AccessibilityUserState;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/android/server/accessibility/AccessibilityManagerService;->DEBUG:Z

    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mPermittedAccessibilityServices:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/AccessibilityUserState;->isAccessibilityFeaturePermittedLocked(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    sget-boolean v0, Lcom/android/server/accessibility/AccessibilityManagerService;->DEBUG:Z

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->checkIsBuiltInFeature(Ljava/lang/String;)Lcom/android/server/accessibility/AccessibilityUserState$BuiltInCheckResult;

    move-result-object v0

    sget-object v2, Lcom/android/server/accessibility/AccessibilityUserState$BuiltInCheckResult;->VALID:Lcom/android/server/accessibility/AccessibilityUserState$BuiltInCheckResult;

    if-ne v0, v2, :cond_0

    :goto_0
    move v3, v1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/android/server/accessibility/AccessibilityUserState$BuiltInCheckResult;->INVALID:Lcom/android/server/accessibility/AccessibilityUserState$BuiltInCheckResult;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/AccessibilityUserState;->getInstalledServiceInfoLocked(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/server/accessibility/AccessibilityUserState;->mInstalledShortcuts:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    xor-int/lit8 p0, v3, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
