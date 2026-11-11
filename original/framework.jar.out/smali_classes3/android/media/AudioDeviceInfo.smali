.class public final Landroid/media/AudioDeviceInfo;
.super Ljava/lang/Object;
.source "AudioDeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDeviceInfo$SpeakerLayoutChannelMask;,
        Landroid/media/AudioDeviceInfo$AudioDeviceTypeOut;,
        Landroid/media/AudioDeviceInfo$AudioDeviceTypeIn;,
        Landroid/media/AudioDeviceInfo$AudioDeviceType;
    }
.end annotation


# static fields
.field private static final greylist-max-o EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

.field private static final blacklist EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

.field private static final greylist-max-o INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

.field public static final whitelist SEM_TYPE_DEFAULT:I = -0x3e9

.field public static final blacklist SEM_TYPE_DEFAULT_WITH_STOP_COMMAND:I = -0x3ea

.field public static final blacklist SEM_TYPE_REMOTE_SUBMIX:I = 0x2711

.field public static final whitelist SEM_TYPE_REMOTE_SUBMIX_DEVICE:I = 0x19

.field public static final whitelist SEM_TYPE_WIRELESS_TV:I = -0x3e8

.field public static final whitelist TYPE_AUX_LINE:I = 0x13

.field public static final whitelist TYPE_BLE_BROADCAST:I = 0x1e

.field public static final whitelist TYPE_BLE_CENTRAL:I = 0x22

.field public static final whitelist TYPE_BLE_CENTRAL_BROADCAST:I = 0x23

.field public static final whitelist TYPE_BLE_HEADSET:I = 0x1a

.field public static final whitelist TYPE_BLE_HEARING_AID:I = 0x21

.field public static final whitelist TYPE_BLE_SPEAKER:I = 0x1b

.field public static final whitelist TYPE_BLUETOOTH_A2DP:I = 0x8

.field public static final whitelist TYPE_BLUETOOTH_SCO:I = 0x7

.field public static final whitelist TYPE_BUILTIN_EARPIECE:I = 0x1

.field public static final whitelist TYPE_BUILTIN_MIC:I = 0xf

.field public static final whitelist TYPE_BUILTIN_SPEAKER:I = 0x2

.field public static final whitelist TYPE_BUILTIN_SPEAKER_SAFE:I = 0x18

.field public static final whitelist TYPE_BUS:I = 0x15

.field public static final whitelist TYPE_DOCK:I = 0xd

.field public static final whitelist TYPE_DOCK_ANALOG:I = 0x1f

.field public static final blacklist TYPE_ECHO_REFERENCE:I = 0x1c

.field public static final whitelist TYPE_FM:I = 0xe

.field public static final whitelist TYPE_FM_TUNER:I = 0x10

.field public static final whitelist TYPE_HDMI:I = 0x9

.field public static final whitelist TYPE_HDMI_ARC:I = 0xa

.field public static final whitelist TYPE_HDMI_EARC:I = 0x1d

.field public static final whitelist TYPE_HEARING_AID:I = 0x17

.field public static final whitelist TYPE_IP:I = 0x14

.field public static final whitelist TYPE_LINE_ANALOG:I = 0x5

.field public static final whitelist TYPE_LINE_DIGITAL:I = 0x6

.field public static final whitelist TYPE_MULTICHANNEL_GROUP:I = 0x20

.field public static final whitelist TYPE_REMOTE_SUBMIX:I = 0x19

.field public static final whitelist TYPE_TELEPHONY:I = 0x12

.field public static final whitelist TYPE_TV_TUNER:I = 0x11

.field public static final whitelist TYPE_UNKNOWN:I = 0x0

.field public static final whitelist TYPE_USB_ACCESSORY:I = 0xc

.field public static final whitelist TYPE_USB_DEVICE:I = 0xb

.field public static final whitelist TYPE_USB_HEADSET:I = 0x16

.field public static final whitelist TYPE_WIRED_HEADPHONES:I = 0x4

.field public static final whitelist TYPE_WIRED_HEADSET:I = 0x3


# instance fields
.field private final greylist-max-o mPort:Landroid/media/AudioDevicePort;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 742
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 743
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    .line 744
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 745
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x8

    .line 746
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x10

    const/4 v7, 0x7

    .line 747
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x20

    .line 748
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x40

    .line 749
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x80

    .line 750
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x100

    .line 751
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x200

    .line 752
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x400

    const/16 v9, 0x9

    .line 753
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x800

    const/16 v10, 0x1f

    .line 754
    invoke-virtual {v0, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x1000

    const/16 v11, 0xd

    .line 755
    invoke-virtual {v0, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x2000

    const/16 v12, 0xc

    .line 756
    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x4000

    const/16 v13, 0xb

    .line 757
    invoke-virtual {v0, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v8, 0x4000000

    const/16 v14, 0x16

    .line 758
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v8, 0x10000

    const/16 v15, 0x12

    .line 759
    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v8, 0x20000

    const/4 v3, 0x5

    .line 760
    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v8, 0x40000

    const/16 v2, 0xa

    .line 761
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v8, 0x40001

    const/16 v1, 0x1d

    .line 762
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v8, 0x80000

    const/4 v1, 0x6

    .line 763
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v8, 0x100000

    const/16 v2, 0xe

    .line 764
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x200000

    const/16 v8, 0x13

    .line 765
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x800000

    const/16 v8, 0x14

    .line 766
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x1000000

    const/16 v8, 0x15

    .line 767
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x8000000

    const/16 v8, 0x17

    .line 768
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x400000

    const/16 v8, 0x18

    .line 769
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x8000

    const/16 v8, 0x19

    .line 771
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x20000000

    const/16 v8, 0x1a

    .line 772
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x20000001

    const/16 v8, 0x1b

    .line 773
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x20000002

    const/16 v8, 0x1e

    .line 774
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableMultichannelGroupDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x800001

    const/16 v8, 0x20

    .line 776
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 779
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x20000004

    const/16 v8, 0x21

    .line 780
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x20000008

    const/16 v8, 0x22

    .line 784
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    const v2, -0x7ffffffc

    const/16 v8, 0xf

    .line 787
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffff8

    .line 788
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffff0

    .line 789
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffffe0

    .line 790
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffffc0

    .line 791
    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffff80

    .line 792
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffe00

    .line 793
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffc00

    .line 794
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffff800

    .line 795
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffff000

    .line 796
    invoke-virtual {v0, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7e000000

    .line 797
    invoke-virtual {v0, v2, v14}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffe000

    .line 798
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffc000

    const/16 v8, 0x11

    .line 799
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fff8000

    .line 800
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7fff0000

    .line 801
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7ffe0000

    .line 802
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7ff80000

    const/16 v8, 0x14

    .line 803
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7ff00000

    const/16 v8, 0x15

    .line 804
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffff00

    const/16 v8, 0x19

    .line 805
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x60000000

    const/16 v8, 0x1a

    .line 806
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x78000000

    const/16 v8, 0xa

    .line 807
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x77ffffff

    const/16 v8, 0x1d

    .line 808
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x70000000

    const/16 v8, 0x1c

    .line 809
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 810
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x5fffffff

    const/16 v8, 0x21

    .line 811
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 814
    :cond_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x5ffffffe

    const/16 v8, 0x22

    .line 815
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x5ffffffc

    const/16 v8, 0x23

    .line 817
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 821
    :cond_4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 822
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    .line 823
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x4

    .line 824
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 825
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x20000

    .line 826
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x80000

    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 828
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x80

    .line 829
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x400

    .line 830
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x40000

    const/16 v8, 0xa

    .line 831
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x40001

    const/16 v8, 0x1d

    .line 832
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x4000

    .line 833
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x4000000

    .line 834
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x2000

    .line 835
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x1000

    .line 836
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x800

    .line 837
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xe

    const/high16 v8, 0x100000

    .line 838
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x10000

    .line 839
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x13

    const/high16 v8, 0x200000

    .line 840
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x800000

    const/16 v8, 0x14

    .line 841
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x1000000

    const/16 v8, 0x15

    .line 842
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x17

    const/high16 v8, 0x8000000

    .line 843
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x18

    const/high16 v8, 0x400000

    .line 844
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x8000

    const/16 v8, 0x19

    .line 846
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, 0x20000000

    const/16 v8, 0x1a

    .line 847
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x1b

    const v8, 0x20000001

    .line 848
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x1e

    const v8, 0x20000002

    .line 849
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableMultichannelGroupDevice()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    const v8, 0x800001

    .line 851
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    :cond_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x21

    const v8, 0x20000004

    .line 855
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 858
    :cond_6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x22

    const v8, 0x20000008

    .line 859
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    :cond_7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    const v8, -0x7ffffffc

    .line 864
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffff8

    .line 865
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffff0

    .line 867
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffffe0

    .line 869
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffffc0

    .line 870
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffc00

    .line 871
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffffe00

    .line 872
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffff800

    .line 874
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7ffff000

    .line 876
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7e000000

    .line 877
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fffe000

    .line 878
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x11

    const v4, -0x7fffc000

    .line 879
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v2, -0x7fff8000

    .line 880
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v2, -0x7fff0000

    .line 881
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, -0x7ffe0000

    .line 882
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, -0x7ff80000

    const/16 v8, 0x14

    .line 884
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, -0x7ff00000

    const/16 v8, 0x15

    .line 885
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, -0x7fffff00

    const/16 v8, 0x19

    .line 886
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, -0x60000000

    const/16 v8, 0x1a

    .line 888
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, -0x78000000

    const/16 v8, 0xa

    .line 889
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v1, -0x77ffffff

    const/16 v8, 0x1d

    .line 890
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1c

    const/high16 v2, -0x70000000

    .line 891
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 893
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x21

    const v2, -0x5fffffff

    .line 894
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    :cond_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x22

    const v2, -0x5ffffffe

    .line 898
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x23

    const v2, -0x5ffffffc

    .line 900
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/media/AudioDevicePort;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    return-void
.end method

.method public static greylist-max-o convertDeviceTypeToInternalDevice(I)I
    .locals 2

    .line 708
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static blacklist convertDeviceTypeToInternalInputDevice(I)I
    .locals 1

    .line 718
    const-string v0, ""

    invoke-static {p0, v0}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I
    .locals 2

    .line 723
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    const v0, -0x7ffffffc

    if-ne p0, v0, :cond_0

    .line 724
    const-string v0, "back"

    .line 725
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, -0x7fffff80

    :cond_0
    return p0
.end method

.method public static greylist-max-o convertInternalDeviceToDeviceType(I)I
    .locals 2

    .line 713
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static blacklist enforceValidAudioDeviceTypeIn(I)V
    .locals 1

    .line 450
    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->isValidAudioDeviceTypeIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    const-string v0, "Illegal input device type "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist enforceValidAudioDeviceTypeOut(I)V
    .locals 1

    .line 433
    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->isValidAudioDeviceTypeOut(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    const-string v0, "Illegal output device type "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method static blacklist isValidAudioDeviceTypeIn(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static greylist-max-o isValidAudioDeviceTypeOut(I)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 378
    :pswitch_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableMultichannelGroupDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    :pswitch_1
    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 460
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object p0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAddress()Ljava/lang/String;
    .locals 0

    .line 512
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getAudioDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->audioDescriptors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getAudioProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->profiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getChannelAcnMasks()[I
    .locals 0

    .line 572
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->channelAcnMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getChannelCounts()[I
    .locals 1

    .line 582
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasksArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$ChannelMasksArray;->getChannelCounts(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getChannelIndexMasks()[I
    .locals 0

    .line 558
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->channelIndexMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getChannelMasks()[I
    .locals 0

    .line 547
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->channelMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDeviceId()I
    .locals 0

    .line 969
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->type()I

    move-result p0

    return p0
.end method

.method public whitelist getEncapsulationMetadataTypes()[I
    .locals 0

    .line 696
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->encapsulationMetadataTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getEncapsulationModes()[I
    .locals 0

    .line 678
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->encapsulationModes()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getEncodings()[I
    .locals 0

    .line 651
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->formats()[I

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioFormat;->filterPublicFormats([I)[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 496
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->handle()Landroid/media/AudioHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioHandle;->id()I

    move-result p0

    return p0
.end method

.method public blacklist getInternalType()I
    .locals 0

    .line 489
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->type()I

    move-result p0

    return p0
.end method

.method public greylist-max-o getPort()Landroid/media/AudioDevicePort;
    .locals 0

    .line 481
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    return-object p0
.end method

.method public whitelist getProductName()Ljava/lang/CharSequence;
    .locals 1

    .line 503
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSampleRates()[I
    .locals 0

    .line 535
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->samplingRates()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSpeakerLayoutChannelMask()I
    .locals 0

    .line 633
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->speakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public whitelist getType()I
    .locals 2

    .line 703
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->type()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 465
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isSink()Z
    .locals 1

    .line 526
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->role()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isSource()Z
    .locals 1

    .line 519
    iget-object p0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->role()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist semGetAddress()Ljava/lang/String;
    .locals 0

    .line 981
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist semGetInternalType()I
    .locals 0

    .line 992
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 907
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioDeviceInfo: type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 909
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
