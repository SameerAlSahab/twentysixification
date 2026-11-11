.class public final synthetic Lsc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

.field public final synthetic c:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/c0;->b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/c0;->c:Landroidx/preference/PreferenceViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lsc/c0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "video_format_hevc"

    .line 7
    .line 8
    iget-object v0, p0, Lsc/c0;->b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->f:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lsc/c0;->c:Landroidx/preference/PreferenceViewHolder;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->b:Ll9/c2;

    .line 55
    .line 56
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lsc/c0;->b:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->f:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lsc/c0;->c:Landroidx/preference/PreferenceViewHolder;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
