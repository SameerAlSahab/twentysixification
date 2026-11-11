.class public final Lcom/android/server/pm/UserTypeDetails;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAccessibilityString:I

.field public mBadgeColors:[I

.field public mBadgeLabels:[I

.field public mBadgeNoBackground:I

.field public mBadgePlain:I

.field public mBaseType:I

.field public mDarkThemeBadgeColors:[I

.field public mDefaultCrossProfileIntentFilters:Ljava/util/List;

.field public mDefaultRestrictions:Landroid/os/Bundle;

.field public mDefaultSecureSettings:Landroid/os/Bundle;

.field public mDefaultUserInfoPropertyFlags:I

.field public mDefaultUserProperties:Landroid/content/pm/UserProperties;

.field public mEnabled:Z

.field public mIconBadge:I

.field public mLabels:[I

.field public mMaxAllowed:I

.field public mMaxAllowedPerParent:I

.field public mName:Ljava/lang/String;

.field public mProfileParentRequired:Z

.field public mStatusBarIcon:I


# virtual methods
.method public final getDefaultUserInfoFlags()I
    .locals 1

    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserInfoPropertyFlags:I

    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final hasBadge()Z
    .locals 0

    iget p0, p0, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
