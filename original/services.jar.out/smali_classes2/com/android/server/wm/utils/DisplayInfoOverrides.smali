.class public abstract Lcom/android/server/wm/utils/DisplayInfoOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final WM_OVERRIDE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;

.field public static final WM_OVERRIDE_GROUPS:I

.field public static final WM_OVERRIDE_GROUPS_ENUMSET:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$$ExternalSyntheticLambda0;

    sget-object v0, Landroid/view/DisplayInfo$DisplayInfoGroup;->ORIENTATION_AND_ROTATION:Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-virtual {v0}, Landroid/view/DisplayInfo$DisplayInfoGroup;->getMask()I

    move-result v1

    sget-object v2, Landroid/view/DisplayInfo$DisplayInfoGroup;->DIMENSIONS_AND_SHAPES:Landroid/view/DisplayInfo$DisplayInfoGroup;

    invoke-virtual {v2}, Landroid/view/DisplayInfo$DisplayInfoGroup;->getMask()I

    move-result v3

    or-int/2addr v1, v3

    sput v1, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_GROUPS:I

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_GROUPS_ENUMSET:Ljava/util/EnumSet;

    return-void
.end method
