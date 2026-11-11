.class public final Lsc/i3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsc/l3;


# direct methods
.method public constructor <init>(Lsc/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/i3;->a:Lsc/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsc/i3;->a:Lsc/l3;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/l3;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/f0;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onPreferenceChange key : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", newValue : "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "WatermarkOverlayTypeFragment"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0}, Lsc/b0;->l(Ll9/f0;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lsc/l3;->l:Lsc/m3;

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lsc/m3;->c(ILl9/f0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of v1, p1, Landroidx/preference/CheckBoxPreference;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 71
    .line 72
    instance-of v1, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 77
    .line 78
    if-ne v0, p1, :cond_1

    .line 79
    .line 80
    sget-object v0, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 84
    .line 85
    if-ne v0, p1, :cond_2

    .line 86
    .line 87
    sget-object v0, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, v0}, Lsc/b0;->l(Ll9/f0;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lsc/l3;->l:Lsc/m3;

    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Lsc/m3;->c(ILl9/f0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lsc/l3;->l:Lsc/m3;

    .line 119
    .line 120
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {p0, p1, v0}, Lsc/m3;->c(ILl9/f0;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0
.end method
