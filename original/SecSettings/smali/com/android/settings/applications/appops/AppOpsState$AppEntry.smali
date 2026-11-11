.class public final Lcom/android/settings/applications/appops/AppOpsState$AppEntry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mApkFile:Ljava/io/File;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mInfo:Landroid/content/pm/ApplicationInfo;

.field public mLabel:Ljava/lang/String;

.field public mMounted:Z

.field public mOpSwitches:Landroid/util/SparseArray;

.field public mOps:Landroid/util/SparseArray;

.field public mState:Lcom/android/settings/applications/appops/AppOpsState;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/appops/AppOpsState$AppEntry;->mLabel:Ljava/lang/String;

    return-object p0
.end method
