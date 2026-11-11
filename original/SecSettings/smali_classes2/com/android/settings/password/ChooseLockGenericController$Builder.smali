.class public Lcom/android/settings/password/ChooseLockGenericController$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAppRequestedMinComplexity:I

.field public final mContext:Landroid/content/Context;

.field public mDevicePasswordRequirementOnly:Z

.field public mHideInsecureScreenLockTypes:Z

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

.field public mUnificationProfileId:I

.field public final mUserId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/android/settings/password/ManagedLockPasswordProvider;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/android/settings/password/ChooseLockGenericController$Builder;-><init>(Landroid/content/Context;ILcom/android/settings/password/ManagedLockPasswordProvider;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/android/settings/password/ChooseLockGenericController$Builder;-><init>(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/password/ManagedLockPasswordProvider;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mHideInsecureScreenLockTypes:Z

    iput v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mAppRequestedMinComplexity:I

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mDevicePasswordRequirementOnly:Z

    const/16 v0, -0x2710

    iput v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUnificationProfileId:I

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUserId:I

    iput-object p3, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    iput-object p4, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/settings/password/ChooseLockGenericController;
    .locals 7

    new-instance v0, Lcom/android/settings/password/ChooseLockGenericController;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v3, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mHideInsecureScreenLockTypes:Z

    iget v4, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mAppRequestedMinComplexity:I

    iget-boolean v5, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mDevicePasswordRequirementOnly:Z

    iget v6, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUnificationProfileId:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/password/ChooseLockGenericController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUserId:I

    iput v1, v0, Lcom/android/settings/password/ChooseLockGenericController;->mUserId:I

    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    iput-object p0, v0, Lcom/android/settings/password/ChooseLockGenericController;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockGenericController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-boolean v3, v0, Lcom/android/settings/password/ChooseLockGenericController;->mHideInsecureScreenLockTypes:Z

    iput v4, v0, Lcom/android/settings/password/ChooseLockGenericController;->mAppRequestedMinComplexity:I

    iput-boolean v5, v0, Lcom/android/settings/password/ChooseLockGenericController;->mDevicePasswordRequirementOnly:Z

    iput v6, v0, Lcom/android/settings/password/ChooseLockGenericController;->mUnificationProfileId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
