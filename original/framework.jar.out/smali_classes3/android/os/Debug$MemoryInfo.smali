.class public Landroid/os/Debug$MemoryInfo;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Debug$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o HEAP_DALVIK:I = 0x1

.field public static final greylist-max-o HEAP_NATIVE:I = 0x2

.field public static final greylist-max-o HEAP_UNKNOWN:I = 0x0

.field public static final greylist-max-o NUM_CATEGORIES:I = 0x9

.field public static final greylist NUM_DVK_STATS:I = 0xf

.field public static final greylist NUM_OTHER_STATS:I = 0x12

.field public static final greylist-max-o OFFSET_PRIVATE_CLEAN:I = 0x5

.field public static final greylist-max-o OFFSET_PRIVATE_DIRTY:I = 0x3

.field public static final greylist-max-o OFFSET_PSS:I = 0x0

.field public static final greylist-max-o OFFSET_RSS:I = 0x2

.field public static final greylist-max-o OFFSET_SHARED_CLEAN:I = 0x6

.field public static final greylist-max-o OFFSET_SHARED_DIRTY:I = 0x4

.field public static final greylist-max-o OFFSET_SWAPPABLE_PSS:I = 0x1

.field public static final greylist-max-o OFFSET_SWAPPED_OUT:I = 0x7

.field public static final greylist-max-o OFFSET_SWAPPED_OUT_PSS:I = 0x8

.field public static final greylist-max-o OTHER_APK:I = 0x8

.field public static final greylist-max-o OTHER_ART:I = 0xc

.field public static final greylist-max-o OTHER_ART_APP:I = 0x1f

.field public static final greylist-max-o OTHER_ART_BOOT:I = 0x20

.field public static final greylist-max-o OTHER_ASHMEM:I = 0x3

.field public static final greylist-max-o OTHER_CURSOR:I = 0x2

.field public static final greylist-max-o OTHER_DALVIK_LARGE:I = 0x13

.field public static final greylist-max-o OTHER_DALVIK_NON_MOVING:I = 0x15

.field public static final greylist-max-o OTHER_DALVIK_NORMAL:I = 0x12

.field public static final greylist-max-o OTHER_DALVIK_OTHER:I = 0x0

.field public static final greylist-max-o OTHER_DALVIK_OTHER_ACCOUNTING:I = 0x17

.field public static final blacklist OTHER_DALVIK_OTHER_APP_CODE_CACHE:I = 0x19

.field public static final greylist-max-o OTHER_DALVIK_OTHER_COMPILER_METADATA:I = 0x1a

.field public static final greylist-max-o OTHER_DALVIK_OTHER_INDIRECT_REFERENCE_TABLE:I = 0x1b

.field public static final greylist-max-o OTHER_DALVIK_OTHER_LINEARALLOC:I = 0x16

.field public static final blacklist OTHER_DALVIK_OTHER_ZYGOTE_CODE_CACHE:I = 0x18

.field public static final greylist-max-o OTHER_DALVIK_ZYGOTE:I = 0x14

.field public static final greylist-max-o OTHER_DEX:I = 0xa

.field public static final greylist-max-o OTHER_DEX_APP_DEX:I = 0x1d

.field public static final greylist-max-o OTHER_DEX_APP_VDEX:I = 0x1e

.field public static final greylist-max-o OTHER_DEX_BOOT_VDEX:I = 0x1c

.field public static final greylist-max-o OTHER_DVK_STAT_ART_END:I = 0xe

.field public static final greylist-max-o OTHER_DVK_STAT_ART_START:I = 0xd

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_END:I = 0x3

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_OTHER_END:I = 0x9

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_OTHER_START:I = 0x4

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_START:I = 0x0

.field public static final greylist-max-o OTHER_DVK_STAT_DEX_END:I = 0xc

.field public static final greylist-max-o OTHER_DVK_STAT_DEX_START:I = 0xa

.field public static final greylist-max-o OTHER_GL:I = 0xf

.field public static final greylist-max-o OTHER_GL_DEV:I = 0x4

.field public static final greylist-max-o OTHER_GRAPHICS:I = 0xe

.field public static final greylist-max-o OTHER_JAR:I = 0x7

.field public static final blacklist OTHER_MEMFD:I = 0x11

.field public static final greylist-max-o OTHER_OAT:I = 0xb

.field public static final greylist-max-o OTHER_OTHER_MEMTRACK:I = 0x10

.field public static final greylist-max-o OTHER_SO:I = 0x6

.field public static final greylist-max-o OTHER_STACK:I = 0x1

.field public static final greylist-max-o OTHER_TTF:I = 0x9

.field public static final greylist-max-o OTHER_UNKNOWN_DEV:I = 0x5

.field public static final greylist-max-o OTHER_UNKNOWN_MAP:I = 0xd


# instance fields
.field public greylist dalvikPrivateClean:I

.field public whitelist dalvikPrivateDirty:I

.field public whitelist dalvikPss:I

.field public greylist-max-r dalvikRss:I

.field public greylist dalvikSharedClean:I

.field public whitelist dalvikSharedDirty:I

.field public greylist dalvikSwappablePss:I

.field public greylist dalvikSwappedOut:I

.field public greylist-max-r dalvikSwappedOutPss:I

.field public greylist-max-r hasSwappedOutPss:Z

.field public greylist nativePrivateClean:I

.field public whitelist nativePrivateDirty:I

.field public whitelist nativePss:I

.field public greylist-max-r nativeRss:I

.field public greylist nativeSharedClean:I

.field public whitelist nativeSharedDirty:I

.field public greylist nativeSwappablePss:I

.field public greylist nativeSwappedOut:I

.field public greylist-max-r nativeSwappedOutPss:I

.field public greylist otherPrivateClean:I

.field public whitelist otherPrivateDirty:I

.field public whitelist otherPss:I

.field public greylist-max-r otherRss:I

.field public greylist otherSharedClean:I

.field public whitelist otherSharedDirty:I

.field private greylist otherStats:[I

.field public greylist otherSwappablePss:I

.field public greylist otherSwappedOut:I

.field public greylist-max-r otherSwappedOutPss:I

.field public blacklist totalBitmapCount:J

.field public blacklist totalBitmapSize:J

.field public blacklist uniqueBitmapCount:J

.field public blacklist uniqueBitmapSize:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1020
    new-instance v0, Landroid/os/Debug$MemoryInfo$1;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo$1;-><init>()V

    sput-object v0, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x129

    .line 382
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x129

    .line 382
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 1030
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/Debug-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Debug$MemoryInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist getOtherLabel(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 598
    const-string p0, "????"

    return-object p0

    .line 597
    :pswitch_0
    const-string p0, ".Boot art"

    return-object p0

    .line 596
    :pswitch_1
    const-string p0, ".App art"

    return-object p0

    .line 595
    :pswitch_2
    const-string p0, ".App vdex"

    return-object p0

    .line 594
    :pswitch_3
    const-string p0, ".App dex"

    return-object p0

    .line 593
    :pswitch_4
    const-string p0, ".Boot vdex"

    return-object p0

    .line 592
    :pswitch_5
    const-string p0, ".IndirectRef"

    return-object p0

    .line 591
    :pswitch_6
    const-string p0, ".CompilerMetadata"

    return-object p0

    .line 590
    :pswitch_7
    const-string p0, ".AppJIT"

    return-object p0

    .line 589
    :pswitch_8
    const-string p0, ".ZygoteJIT"

    return-object p0

    .line 588
    :pswitch_9
    const-string p0, ".GC"

    return-object p0

    .line 587
    :pswitch_a
    const-string p0, ".LinearAlloc"

    return-object p0

    .line 586
    :pswitch_b
    const-string p0, ".NonMoving"

    return-object p0

    .line 585
    :pswitch_c
    const-string p0, ".Zygote"

    return-object p0

    .line 584
    :pswitch_d
    const-string p0, ".LOS"

    return-object p0

    .line 583
    :pswitch_e
    const-string p0, ".Heap"

    return-object p0

    .line 582
    :pswitch_f
    const-string p0, "Memfd"

    return-object p0

    .line 581
    :pswitch_10
    const-string p0, "Other mtrack"

    return-object p0

    .line 580
    :pswitch_11
    const-string p0, "GL mtrack"

    return-object p0

    .line 579
    :pswitch_12
    const-string p0, "EGL mtrack"

    return-object p0

    .line 578
    :pswitch_13
    const-string p0, "Other mmap"

    return-object p0

    .line 577
    :pswitch_14
    const-string p0, ".art mmap"

    return-object p0

    .line 576
    :pswitch_15
    const-string p0, ".oat mmap"

    return-object p0

    .line 575
    :pswitch_16
    const-string p0, ".dex mmap"

    return-object p0

    .line 574
    :pswitch_17
    const-string p0, ".ttf mmap"

    return-object p0

    .line 573
    :pswitch_18
    const-string p0, ".apk mmap"

    return-object p0

    .line 572
    :pswitch_19
    const-string p0, ".jar mmap"

    return-object p0

    .line 571
    :pswitch_1a
    const-string p0, ".so mmap"

    return-object p0

    .line 570
    :pswitch_1b
    const-string p0, "Other dev"

    return-object p0

    .line 569
    :pswitch_1c
    const-string p0, "Gfx dev"

    return-object p0

    .line 568
    :pswitch_1d
    const-string p0, "Ashmem"

    return-object p0

    .line 567
    :pswitch_1e
    const-string p0, "Cursor"

    return-object p0

    .line 566
    :pswitch_1f
    const-string p0, "Stack"

    return-object p0

    .line 565
    :pswitch_20
    const-string p0, "Dalvik Other"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMemoryStat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "summary.total-swap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "summary.code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "summary.system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "summary.stack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "summary.native-heap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "summary.private-other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "summary.total-pss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "summary.java-heap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 702
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 694
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 690
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 698
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 692
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 688
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 696
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 700
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 686
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61279191 -> :sswitch_8
        -0x4e9a1b81 -> :sswitch_7
        -0x40ca2e02 -> :sswitch_6
        -0x3dffd466 -> :sswitch_5
        -0x283e7dc0 -> :sswitch_4
        0x20bda977 -> :sswitch_3
        0x61c51735 -> :sswitch_2
        0x78312fd3 -> :sswitch_1
        0x7b5815c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getMemoryStats()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 716
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.java-heap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.native-heap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.stack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.graphics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.private-other"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.system"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.total-pss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "summary.total-swap"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public greylist getOtherPrivate(I)I
    .locals 1

    .line 543
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o getOtherPrivateClean(I)I
    .locals 0

    .line 537
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public greylist getOtherPrivateDirty(I)I
    .locals 0

    .line 526
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public greylist getOtherPss(I)I
    .locals 0

    .line 510
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o getOtherRss(I)I
    .locals 0

    .line 520
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o getOtherSharedClean(I)I
    .locals 0

    .line 548
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    return p0
.end method

.method public greylist getOtherSharedDirty(I)I
    .locals 0

    .line 532
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o getOtherSwappablePss(I)I
    .locals 0

    .line 515
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o getOtherSwappedOut(I)I
    .locals 0

    .line 553
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o getOtherSwappedOutPss(I)I
    .locals 0

    .line 558
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x8

    aget p0, p0, p1

    return p0
.end method

.method public greylist getSummaryCode()I
    .locals 2

    const/4 v0, 0x6

    .line 767
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v0

    const/4 v1, 0x7

    .line 768
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    .line 769
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x9

    .line 770
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    .line 771
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xb

    .line 772
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x18

    .line 773
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x19

    .line 774
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist getSummaryCodeRss()I
    .locals 2

    const/4 v0, 0x6

    .line 860
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    const/4 v1, 0x7

    .line 861
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    .line 862
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x9

    .line 863
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    .line 864
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xb

    .line 865
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x18

    .line 866
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x19

    .line 867
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist getSummaryGraphics()I
    .locals 2

    const/4 v0, 0x4

    .line 804
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v0

    const/16 v1, 0xe

    .line 805
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    .line 806
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist getSummaryGraphicsRss()I
    .locals 2

    const/4 v0, 0x4

    .line 883
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    const/16 v1, 0xe

    .line 884
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    .line 885
    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist getSummaryJavaHeap()I
    .locals 2

    .line 744
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist getSummaryJavaHeapRss()I
    .locals 2

    .line 843
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist getSummaryNativeHeap()I
    .locals 0

    .line 757
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    return p0
.end method

.method public blacklist getSummaryNativeHeapRss()I
    .locals 0

    .line 851
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    return p0
.end method

.method public greylist getSummaryPrivateOther()I
    .locals 2

    .line 816
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    .line 817
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 819
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 820
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 821
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v1

    sub-int/2addr v0, v1

    .line 822
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public greylist getSummaryStack()I
    .locals 1

    const/4 v0, 0x1

    .line 788
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result p0

    return p0
.end method

.method public blacklist getSummaryStackRss()I
    .locals 1

    const/4 v0, 0x1

    .line 875
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result p0

    return p0
.end method

.method public greylist getSummarySystem()I
    .locals 2

    .line 833
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 834
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    sub-int/2addr v0, v1

    .line 835
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o getSummaryTotalPss()I
    .locals 0

    .line 907
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    return p0
.end method

.method public greylist-max-o getSummaryTotalSwap()I
    .locals 0

    .line 922
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result p0

    return p0
.end method

.method public greylist-max-o getSummaryTotalSwapPss()I
    .locals 0

    .line 932
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result p0

    return p0
.end method

.method public blacklist getSummaryUnknownRss()I
    .locals 2

    .line 894
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v0

    .line 895
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 896
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 897
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 898
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 899
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTotalPrivateClean()I
    .locals 2

    .line 481
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTotalPrivateDirty()I
    .locals 2

    .line 467
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTotalPss()I
    .locals 2

    .line 435
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o getTotalRss()I
    .locals 2

    .line 460
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTotalSharedClean()I
    .locals 2

    .line 488
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTotalSharedDirty()I
    .locals 2

    .line 474
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTotalSwappablePss()I
    .locals 2

    .line 453
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o getTotalSwappedOut()I
    .locals 2

    .line 496
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o getTotalSwappedOutPss()I
    .locals 2

    .line 504
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist getTotalUss()I
    .locals 2

    .line 443
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o hasSwappedOutPss()Z
    .locals 0

    .line 941
    iget-boolean p0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    return p0
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 991
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    .line 992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    .line 1001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 1002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 1005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 1006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 1007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 1008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 1009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 1010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 1011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 1012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    .line 1015
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    return-void
.end method

.method public blacklist set(Landroid/os/Debug$MemoryInfo;)V
    .locals 2

    .line 392
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 393
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 394
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 395
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 396
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 397
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 398
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    .line 399
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 400
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    .line 402
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 403
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 404
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 405
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 406
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 407
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 408
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    .line 409
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 410
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    .line 412
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 413
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 414
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 415
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 416
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 417
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 418
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 419
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 420
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 422
    iget-boolean v0, p1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    iput-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 423
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    .line 424
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    .line 425
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    .line 426
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    .line 428
    iget-object p1, p1, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 949
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 971
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 973
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 974
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    iget-boolean p2, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 978
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 979
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 980
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 981
    iget-object p0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
