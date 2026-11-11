.class final Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;
.super Ljava/lang/Object;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotifyImsDataNetworkRequest"
.end annotation


# instance fields
.field public final blacklist accessNetwork:I

.field public final blacklist callback:Lcom/android/internal/telephony/IIntegerConsumer;

.field public final blacklist dataNetworkState:I

.field public final blacklist executor:Ljava/util/concurrent/Executor;

.field public final blacklist physicalNetworkSlotIndex:I

.field public final blacklist physicalTransportType:I


# direct methods
.method constructor blacklist <init>(IIIILjava/util/concurrent/Executor;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput p1, p0, Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;->accessNetwork:I

    .line 751
    iput p2, p0, Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;->dataNetworkState:I

    .line 752
    iput p3, p0, Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;->physicalTransportType:I

    .line 753
    iput p4, p0, Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;->physicalNetworkSlotIndex:I

    .line 754
    iput-object p5, p0, Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;->executor:Ljava/util/concurrent/Executor;

    .line 755
    iput-object p6, p0, Landroid/telephony/data/DataService$NotifyImsDataNetworkRequest;->callback:Lcom/android/internal/telephony/IIntegerConsumer;

    return-void
.end method
