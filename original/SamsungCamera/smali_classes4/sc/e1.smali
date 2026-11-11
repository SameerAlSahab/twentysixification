.class public final synthetic Lsc/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsc/o1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lsc/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/e1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 0

    .line 1
    iget p0, p0, Lsc/e1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lsc/p1;->C:I

    .line 7
    .line 8
    sget-object p0, Ll9/c2;->SETTING_WATERMARK_SCREEN_SWITCH:Ll9/c2;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p0, Lsc/p1;->C:I

    .line 14
    .line 15
    sget-object p0, Ll9/c2;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Ll9/c2;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p0, Lsc/p1;->C:I

    .line 21
    .line 22
    sget-object p0, Ll9/c2;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE_SWITCH:Ll9/c2;

    .line 23
    .line 24
    iput-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
