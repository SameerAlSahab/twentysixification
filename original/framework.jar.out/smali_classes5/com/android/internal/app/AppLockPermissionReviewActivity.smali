.class public Lcom/android/internal/app/AppLockPermissionReviewActivity;
.super Landroid/app/Activity;
.source "AppLockPermissionReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;,
        Lcom/android/internal/app/AppLockPermissionReviewActivity$AppWithPermissionInfo;,
        Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewType;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final blacklist EXTRA_PERMISSION_REVIEW_TYPE:Ljava/lang/String; = "android.intent.extra.app_lock_permission_review_type"

.field private static final blacklist REVIEW_CONFIGS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist REVIEW_TYPE_FILES:I = 0x1

.field public static final blacklist REVIEW_TYPE_INVALID:I = -0x1

.field public static final blacklist REVIEW_TYPE_PHOTOS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "AppLockPermissionReview"


# instance fields
.field private final blacklist mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic blacklist $r8$lambda$8yZI4O0oSLzAIsC8TVYjIqkaSzM(Lcom/android/internal/app/AppLockPermissionReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$QyBycY7iG45O8hz6DEnXHkLnZsY(Lcom/android/internal/app/AppLockPermissionReviewActivity;Lcom/android/internal/app/AppLockMaxHeightRecyclerView;Lcom/android/internal/app/AppLockPermissionReviewAdapter;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->lambda$updateUiWithAppList$5(Lcom/android/internal/app/AppLockMaxHeightRecyclerView;Lcom/android/internal/app/AppLockPermissionReviewAdapter;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SjqRh5vOs6W6VqThjoM3U_jW9IE(Lcom/android/internal/app/AppLockPermissionReviewActivity;Ljava/util/List;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->lambda$populateAppsList$3(Ljava/util/List;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fAkR9WC8EVnesqO1lsuZs0FUG9k(Lcom/android/internal/app/AppLockPermissionReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$w5JIQWA975YmRjcyaAIDmACimfo(Lcom/android/internal/app/AppLockPermissionReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$w6aKal3rV1jeXPHRZmX4ng0Zn4Q(Lcom/android/internal/app/AppLockPermissionReviewActivity;Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->lambda$populateAppsList$4(Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 8

    .line 67
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AppLockPermissionReview"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->DEBUG:Z

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->REVIEW_CONFIGS:Landroid/util/SparseArray;

    .line 84
    new-instance v3, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const-string v7, "android.permission.MANAGE_EXTERNAL_STORAGE"

    filled-new-array {v6, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x1040224

    const v6, 0x1040222

    invoke-direct {v3, v4, v5, v6}, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;-><init>([Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    new-instance v2, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x1040223

    const v5, 0x1040221

    invoke-direct {v2, v3, v4, v5}, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;-><init>([Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static blacklist createIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/internal/app/AppLockPermissionReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string p0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p0, "android.intent.extra.app_lock_permission_review_type"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private blacklist isUserFacingApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 281
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 286
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private synthetic blacklist lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic blacklist lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic blacklist lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->setResult(I)V

    .line 169
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->finish()V

    return-void
.end method

.method private synthetic blacklist lambda$populateAppsList$3(Ljava/util/List;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->updateUiWithAppList(Ljava/util/List;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V

    return-void
.end method

.method private synthetic blacklist lambda$populateAppsList$4(Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V
    .locals 1

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->getAppsWithPermissions(Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;)Ljava/util/List;

    move-result-object p1

    .line 206
    new-instance v0, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;Ljava/util/List;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$updateUiWithAppList$5(Lcom/android/internal/app/AppLockMaxHeightRecyclerView;Lcom/android/internal/app/AppLockPermissionReviewAdapter;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Lcom/android/internal/app/AppLockMaxHeightRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    instance-of p5, p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/android/internal/app/AppLockMaxHeightRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 265
    :cond_0
    invoke-virtual {p2, p3}, Lcom/android/internal/app/AppLockPermissionReviewAdapter;->updateData(Ljava/util/List;)V

    const p1, 0x1020243

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    .line 268
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected blacklist getAppsWithPermissions(Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/app/AppLockPermissionReviewActivity$AppWithPermissionInfo;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object p1, p1, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;->mPermissions:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 219
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->isUserFacingApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 226
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 227
    new-instance v5, Lcom/android/internal/app/AppLockPermissionReviewActivity$AppWithPermissionInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, Lcom/android/internal/app/AppLockPermissionReviewActivity$AppWithPermissionInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public whitelist onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->setResult(I)V

    .line 191
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->finishAffinity()V

    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    if-eqz p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.app_lock_permission_review_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 131
    sget-object v0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->REVIEW_CONFIGS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;

    if-nez v0, :cond_2

    .line 134
    sget-boolean v0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid review type or no config found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLockPermissionReview"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->finish()V

    return-void

    :cond_2
    const p1, 0x109004a

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->setContentView(I)V

    const p1, 0x1020248

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, v0, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;->mTitleResId:I

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x1020247

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, v0, Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;->mSubtitleResId:I

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x1020231

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 150
    instance-of v1, p1, Lcom/android/internal/widget/ResolverDrawerLayout;

    if-eqz v1, :cond_3

    .line 151
    check-cast p1, Lcom/android/internal/widget/ResolverDrawerLayout;

    new-instance v1, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;)V

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/ResolverDrawerLayout;->setOnDismissListener(Lcom/android/internal/widget/DismissableView$OnDismissListener;)V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v1, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p1, 0x1020242

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/AppLockMaxHeightRecyclerView;

    .line 159
    new-instance v1, Lcom/android/internal/app/AppLockPermissionReviewAdapter;

    invoke-direct {v1}, Lcom/android/internal/app/AppLockPermissionReviewAdapter;-><init>()V

    .line 161
    invoke-virtual {p1, v1}, Lcom/android/internal/app/AppLockMaxHeightRecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    const p1, 0x1020244

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x1020245

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->populateAppsList(Lcom/android/internal/app/AppLockPermissionReviewAdapter;Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;)V

    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 0

    .line 196
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 197
    iget-object p0, p0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected whitelist onStop()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 179
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected blacklist populateAppsList(Lcom/android/internal/app/AppLockPermissionReviewAdapter;Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/internal/app/AppLockPermissionReviewActivity;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;Lcom/android/internal/app/AppLockPermissionReviewActivity$ReviewTypeConfig;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected blacklist updateUiWithAppList(Ljava/util/List;Lcom/android/internal/app/AppLockPermissionReviewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/AppLockPermissionReviewActivity$AppWithPermissionInfo;",
            ">;",
            "Lcom/android/internal/app/AppLockPermissionReviewAdapter;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->setResult(I)V

    .line 242
    sget-boolean p1, Lcom/android/internal/app/AppLockPermissionReviewActivity;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 243
    const-string p1, "AppLockPermissionReview"

    const-string p2, "No app found holding the permission, skipping the permission review."

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->finish()V

    return-void

    :cond_1
    const v0, 0x1020242

    .line 248
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/internal/app/AppLockMaxHeightRecyclerView;

    const v0, 0x1020246

    .line 250
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AppLockPermissionReviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 254
    invoke-virtual {p2, p1}, Lcom/android/internal/app/AppLockPermissionReviewAdapter;->updateData(Ljava/util/List;)V

    const/16 p0, 0x8

    .line 255
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 258
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/internal/app/AppLockPermissionReviewAdapter;->updateData(Ljava/util/List;)V

    .line 259
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    new-instance v1, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/app/AppLockPermissionReviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AppLockPermissionReviewActivity;Lcom/android/internal/app/AppLockMaxHeightRecyclerView;Lcom/android/internal/app/AppLockPermissionReviewAdapter;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
