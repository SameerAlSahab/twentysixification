.class public final Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isPersonalContextAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/service/personalcontext/PersonalContextManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPersonalContextForAppEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/service/personalcontext/PersonalContextManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/PersonalContextManager;

    iget-object p0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/service/personalcontext/PersonalContextManager;->isPersonalContextModeEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPersonalContextServiceEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/service/personalcontext/PersonalContextManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/personalcontext/PersonalContextManager;

    invoke-virtual {p0}, Landroid/service/personalcontext/PersonalContextManager;->isEnabled()Z

    move-result p0

    return p0
.end method
