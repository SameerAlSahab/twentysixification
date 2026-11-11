.class public final Lcom/android/settings/security/trustagent/TrustAgentInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mComponentName:Landroid/content/ComponentName;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mLabel:Ljava/lang/CharSequence;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/security/trustagent/TrustAgentInfo;

    iget-object p0, p0, Lcom/android/settings/security/trustagent/TrustAgentInfo;->mComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/settings/security/trustagent/TrustAgentInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/settings/security/trustagent/TrustAgentInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/security/trustagent/TrustAgentInfo;->mComponentName:Landroid/content/ComponentName;

    check-cast p1, Lcom/android/settings/security/trustagent/TrustAgentInfo;

    iget-object p1, p1, Lcom/android/settings/security/trustagent/TrustAgentInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
