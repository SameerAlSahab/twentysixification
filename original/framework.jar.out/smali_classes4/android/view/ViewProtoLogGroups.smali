.class public final Landroid/view/ViewProtoLogGroups;
.super Ljava/lang/Object;
.source "ViewProtoLogGroups.java"


# static fields
.field static final blacklist ALL_GROUPS:[Lcom/android/internal/protolog/ProtoLogGroup;

.field static final blacklist IME_INSETS_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

.field public static final blacklist IME_TRACKER:Lcom/android/internal/protolog/ProtoLogGroup;

.field public static final blacklist INPUT_METHOD_MANAGER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

.field public static final blacklist INPUT_METHOD_MANAGER_WITH_LOGCAT:Lcom/android/internal/protolog/ProtoLogGroup;

.field static final blacklist INSETS_ANIMATION_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

.field static final blacklist INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

.field public static final blacklist SURFACE_CONTROL_REGISTRY:Lcom/android/internal/protolog/ProtoLogGroup;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v1, "IME_INSETS_CONTROLLER"

    const-string v2, "InsetsController"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Landroid/view/ViewProtoLogGroups;->IME_INSETS_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 34
    new-instance v1, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "INSETS_CONTROLLER_DEBUG"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 36
    new-instance v2, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v4, "INSETS_ANIMATION_CONTROLLER"

    const-string v6, "InsetsAnimationCtrlImpl"

    invoke-direct {v2, v4, v6, v5}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Landroid/view/ViewProtoLogGroups;->INSETS_ANIMATION_CONTROLLER:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 38
    new-instance v4, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v6, "IME_TRACKER"

    const-string v7, "ImeTracker"

    invoke-direct {v4, v6, v7, v3}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Landroid/view/ViewProtoLogGroups;->IME_TRACKER:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 40
    new-instance v6, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v7, "INPUT_METHOD_MANAGER"

    const-string v8, "InputMethodManager"

    invoke-direct {v6, v7, v8, v5}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Landroid/view/ViewProtoLogGroups;->INPUT_METHOD_MANAGER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 42
    new-instance v7, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v9, "INPUT_METHOD_MANAGER_LOGCAT"

    invoke-direct {v7, v9, v8, v3}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Landroid/view/ViewProtoLogGroups;->INPUT_METHOD_MANAGER_WITH_LOGCAT:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 44
    new-instance v8, Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v9, "SURFACE_CONTROL_REGISTRY"

    const-string v10, "SurfaceControlRegistry"

    invoke-direct {v8, v9, v10, v3}, Lcom/android/internal/protolog/ProtoLogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v8, Landroid/view/ViewProtoLogGroups;->SURFACE_CONTROL_REGISTRY:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x7

    .line 47
    new-array v9, v9, [Lcom/android/internal/protolog/ProtoLogGroup;

    aput-object v0, v9, v5

    aput-object v1, v9, v3

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Landroid/view/ViewProtoLogGroups;->ALL_GROUPS:[Lcom/android/internal/protolog/ProtoLogGroup;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
