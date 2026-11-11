.class public final Lcom/android/server/input/AppLaunchShortcutManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

.field public static final sApplicationLaunchKeyRoles:Landroid/util/SparseArray;


# instance fields
.field public mBookmarks:Ljava/util/Map;

.field public mConsumeSearchKeyUp:Z

.field public mContext:Landroid/content/Context;

.field public mSearchKeyShortcutPending:Z

.field public mShortcutKeyServices:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/input/AppLaunchShortcutManager;->sApplicationLaunchKeyRoles:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/android/server/input/AppLaunchShortcutManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0x40

    const-string/jumbo v3, "android.app.role.BROWSER"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0x41

    const-string/jumbo v2, "android.intent.category.APP_EMAIL"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0xcf

    const-string/jumbo v2, "android.intent.category.APP_CONTACTS"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0xd0

    const-string/jumbo v2, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0xd1

    const-string/jumbo v2, "android.intent.category.APP_MUSIC"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0xd2

    const-string/jumbo v2, "android.intent.category.APP_CALCULATOR"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
