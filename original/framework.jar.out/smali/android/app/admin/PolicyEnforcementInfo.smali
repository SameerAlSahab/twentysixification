.class public Landroid/app/admin/PolicyEnforcementInfo;
.super Ljava/lang/Object;
.source "PolicyEnforcementInfo.java"


# instance fields
.field private final blacklist mAllAdmins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/admin/EnforcingAdmin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$B4cROj13H68RmsqTLkr3raV7OTA(Landroid/app/admin/EnforcingAdmin;)Z
    .locals 0

    invoke-static {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isSystemAuthority(Landroid/app/admin/EnforcingAdmin;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/EnforcingAdmin;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    return-void
.end method

.method private static blacklist isDpcAdmin(Landroid/app/admin/EnforcingAdmin;)Z
    .locals 0

    .line 142
    invoke-virtual {p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object p0

    instance-of p0, p0, Landroid/app/admin/DpcAuthority;

    return p0
.end method

.method private static blacklist isSupervisionAdmin(Landroid/app/admin/EnforcingAdmin;)Z
    .locals 1

    .line 121
    invoke-static {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isSupervisionRole(Landroid/app/admin/EnforcingAdmin;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isSupervisionSystemEntity(Landroid/app/admin/EnforcingAdmin;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isSupervisionRole(Landroid/app/admin/EnforcingAdmin;)Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object v0

    instance-of v0, v0, Landroid/app/admin/RoleAuthority;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object p0

    check-cast p0, Landroid/app/admin/RoleAuthority;

    invoke-virtual {p0}, Landroid/app/admin/RoleAuthority;->getRoles()Ljava/util/Set;

    move-result-object p0

    .line 129
    const-string v0, "android.app.role.SYSTEM_SUPERVISION"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.app.role.SUPERVISION"

    .line 130
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isSupervisionSystemEntity(Landroid/app/admin/EnforcingAdmin;)Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object v0

    instance-of v0, v0, Landroid/app/admin/SystemAuthority;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object p0

    check-cast p0, Landroid/app/admin/SystemAuthority;

    invoke-virtual {p0}, Landroid/app/admin/SystemAuthority;->getSystemEntity()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static blacklist isSystemAuthority(Landroid/app/admin/EnforcingAdmin;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroid/app/admin/EnforcingAdmin;->getAuthority()Landroid/app/admin/Authority;

    move-result-object p0

    instance-of p0, p0, Landroid/app/admin/SystemAuthority;

    return p0
.end method

.method static synthetic blacklist lambda$new$0(Landroid/app/admin/EnforcingAdmin;)I
    .locals 1

    .line 46
    invoke-static {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isSupervisionAdmin(Landroid/app/admin/EnforcingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-static {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isDpcAdmin(Landroid/app/admin/EnforcingAdmin;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public blacklist getAllAdmins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/admin/EnforcingAdmin;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getMostImportantEnforcingAdmin()Landroid/app/admin/EnforcingAdmin;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/EnforcingAdmin;

    return-object p0
.end method

.method public blacklist isEnforced()Z
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist isEnforcedBySystem()Z
    .locals 1

    .line 78
    iget-object p0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blacklist isOnlyEnforcedBySystem()Z
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/app/admin/PolicyEnforcementInfo;->mAllAdmins:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/admin/PolicyEnforcementInfo$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist shouldShowEnforcingAdminDetails()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isEnforced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isOnlyEnforcedBySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/app/admin/PolicyEnforcementInfo;->getMostImportantEnforcingAdmin()Landroid/app/admin/EnforcingAdmin;

    move-result-object p0

    invoke-static {p0}, Landroid/app/admin/PolicyEnforcementInfo;->isSupervisionAdmin(Landroid/app/admin/EnforcingAdmin;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
