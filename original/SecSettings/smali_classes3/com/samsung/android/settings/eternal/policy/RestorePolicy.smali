.class public final Lcom/samsung/android/settings/eternal/policy/RestorePolicy;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final RESTORE_ALLOW_LIST_FOR_IOS:Ljava/util/List;


# instance fields
.field public mDeferredRestorationItems:Ljava/util/List;

.field public mPolicyId:Ljava/lang/String;

.field public mPolicyValidator:Lcom/samsung/android/settings/eternal/policy/PolicyValidator;

.field public mRestoreRestrictionItems:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/Settings/Advanced/LiftToWake"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/eternal/policy/RestorePolicy;->RESTORE_ALLOW_LIST_FOR_IOS:Ljava/util/List;

    return-void
.end method
