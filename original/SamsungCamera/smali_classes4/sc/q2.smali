.class public final synthetic Lsc/q2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SwitchListPreference;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/q2;->a:Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/q2;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsc/q2;->a:Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lsc/q2;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->a(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
