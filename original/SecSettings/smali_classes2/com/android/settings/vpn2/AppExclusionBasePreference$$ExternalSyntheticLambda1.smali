.class public final synthetic Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/vpn2/AppExclusionBasePreference;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/vpn2/AppExclusionBasePreference;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/vpn2/AppExclusionBasePreference;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageInfo;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, p0}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/vpn2/AppExclusionBasePreference;

    iput-object p0, v2, Lcom/android/settings/vpn2/AppExclusionBasePreference$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
