.class Landroidx/preference/PreferenceFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragment;->createOnPreDrawListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    const/16 v4, 0x140

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    const v5, 0x3f8ccccd    # 1.1f

    .line 31
    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x19b

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    const v5, 0x3fa66666    # 1.3f

    .line 44
    .line 45
    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x2

    .line 53
    :goto_0
    instance-of v5, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroidx/preference/PreferenceGroupAdapter;

    .line 61
    .line 62
    invoke-static {v5, v6, v4, v3}, Landroidx/preference/PreferenceFragment;->access$100(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceGroupAdapter;II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/preference/PreferenceFragment;->access$202(Landroidx/preference/PreferenceFragment;I)I

    .line 71
    .line 72
    .line 73
    move v3, v1

    .line 74
    :goto_1
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroupAdapter;->isSwitchLayout(Landroidx/preference/Preference;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    instance-of v5, v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    instance-of v4, v4, Landroidx/preference/SwitchPreference;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 107
    .line 108
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 109
    .line 110
    invoke-static {v0, v2}, Landroidx/preference/PreferenceFragment;->access$302(Landroidx/preference/PreferenceFragment;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0}, Landroidx/preference/PreferenceFragment;->access$002(Landroidx/preference/PreferenceFragment;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 128
    .line 129
    .line 130
    :cond_6
    return v1
.end method
