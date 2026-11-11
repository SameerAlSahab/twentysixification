.class public final synthetic Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/telephony/SubscriptionManager$CallISubMethodHelper;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/SubscriptionManager;

.field public final synthetic blacklist f$1:Z

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/SubscriptionManager;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;->f$0:Landroid/telephony/SubscriptionManager;

    iput-boolean p2, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;->f$1:Z

    iput p3, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;->f$2:I

    return-void
.end method


# virtual methods
.method public final blacklist callMethod(Lcom/android/internal/telephony/ISub;)I
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;->f$0:Landroid/telephony/SubscriptionManager;

    iget-boolean v1, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;->f$1:Z

    iget p0, p0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;->f$2:I

    invoke-static {v0, v1, p0, p1}, Landroid/telephony/SubscriptionManager;->$r8$lambda$tYuwO4o3_5HxCk4dZqtR2k_0-0A(Landroid/telephony/SubscriptionManager;ZILcom/android/internal/telephony/ISub;)I

    move-result p0

    return p0
.end method
