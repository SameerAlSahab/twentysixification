.class public abstract Lcom/android/server/AccessibilityManagerInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NOP:Lcom/android/server/AccessibilityManagerInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/AccessibilityManagerInternal$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/AccessibilityManagerInternal;->NOP:Lcom/android/server/AccessibilityManagerInternal$1;

    return-void
.end method

.method public static get()Lcom/android/server/AccessibilityManagerInternal;
    .locals 1

    const-class v0, Lcom/android/server/AccessibilityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AccessibilityManagerInternal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/server/AccessibilityManagerInternal;->NOP:Lcom/android/server/AccessibilityManagerInternal$1;

    return-object v0
.end method


# virtual methods
.method public abstract bindInput()V
.end method

.method public abstract createImeSession(Landroid/util/ArraySet;)V
.end method

.method public abstract getA11yFeatureRestrictedCounts(I)Lcom/android/server/AccessibilityManagerInternal$AccessibilityFeatureRestrictedCounts;
.end method

.method public abstract getPermittedAccessibilityServicePackages(ILjava/util/List;)Ljava/util/Set;
.end method

.method public abstract isTouchExplorationEnabled(I)Z
.end method

.method public abstract performSystemAction()V
.end method

.method public abstract setImeSessionEnabled(Landroid/util/SparseArray;Z)V
.end method

.method public abstract startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
.end method

.method public abstract unbindInput()V
.end method
