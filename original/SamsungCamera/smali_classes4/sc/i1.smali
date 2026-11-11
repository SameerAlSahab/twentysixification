.class public final synthetic Lsc/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsc/o1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc/p1;


# direct methods
.method public synthetic constructor <init>(Lsc/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/i1;->b:Lsc/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 2

    .line 1
    iget v0, p0, Lsc/i1;->a:I

    .line 2
    .line 3
    const v1, 0x7f0608b8

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc/i1;->b:Lsc/p1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lsc/p1;->C:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll9/c2;->SETTING_COMMON_HDR_SWITCH:Ll9/c2;

    .line 37
    .line 38
    iput-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget v0, Lsc/p1;->C:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ll9/c2;->SETTING_GUIDE_LINES_SWITCH:Ll9/c2;

    .line 67
    .line 68
    iput-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
