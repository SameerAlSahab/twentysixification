.class public final synthetic Lsc/b4;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsc/q0;


# instance fields
.field public final synthetic a:Lsc/e4;

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;


# direct methods
.method public synthetic constructor <init>(Lsc/e4;Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/b4;->a:Lsc/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/b4;->b:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget v0, Lsc/e4;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lsc/b4;->a:Lsc/e4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lte/o1;->x(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsc/b4;->b:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c:Landroidx/preference/ListPreference;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    const-string p1, "WidgetWatermarkFragment"

    .line 34
    .line 35
    const-string v1, "updatePreferenceAttr : CameraCheckBoxSpinnerPreference - Countdown is selected when already selected."

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->D(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
