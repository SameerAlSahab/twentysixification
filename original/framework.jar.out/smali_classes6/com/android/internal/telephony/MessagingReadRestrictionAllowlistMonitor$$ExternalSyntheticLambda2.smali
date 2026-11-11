.class public final synthetic Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/pm/PackageManager;

.field public final synthetic blacklist f$1:Landroid/app/AppOpsManager;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;->f$1:Landroid/app/AppOpsManager;

    iput p3, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;->f$1:Landroid/app/AppOpsManager;

    iget p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;->lambda$onPackageInstalled$4(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;ILcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;)V

    return-void
.end method
