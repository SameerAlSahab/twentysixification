.class public final Lcom/android/server/pm/UserTypeDetails$Builder;
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

.field public mEnabled:I

.field public mIconBadge:I

.field public mLabels:[I

.field public mMaxAllowed:I

.field public mMaxAllowedPerParent:I

.field public mName:Ljava/lang/String;

.field public mProfileParentRequired:Z

.field public mStatusBarIcon:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mEnabled:I

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    iput-boolean v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    iput v0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mAccessibilityString:I

    iput-object v1, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    return-void
.end method
