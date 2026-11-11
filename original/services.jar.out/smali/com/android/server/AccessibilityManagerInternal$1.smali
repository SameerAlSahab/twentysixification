.class public final Lcom/android/server/AccessibilityManagerInternal$1;
.super Lcom/android/server/AccessibilityManagerInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final bindInput()V
    .locals 0

    return-void
.end method

.method public final createImeSession(Landroid/util/ArraySet;)V
    .locals 0

    return-void
.end method

.method public final getA11yFeatureRestrictedCounts(I)Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;
    .locals 0

    new-instance p0, Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;-><init>(II)V

    return-object p0
.end method

.method public final getPermittedAccessibilityServicePackages(ILjava/util/List;)Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final isTouchExplorationEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final performSystemAction()V
    .locals 0

    return-void
.end method

.method public final setImeSessionEnabled(Landroid/util/SparseArray;Z)V
    .locals 0

    return-void
.end method

.method public final startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final unbindInput()V
    .locals 0

    return-void
.end method
