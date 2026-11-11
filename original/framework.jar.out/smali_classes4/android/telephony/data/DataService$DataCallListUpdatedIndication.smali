.class final Landroid/telephony/data/DataService$DataCallListUpdatedIndication;
.super Ljava/lang/Object;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataCallListUpdatedIndication"
.end annotation


# instance fields
.field public final blacklist callback:Landroid/telephony/data/IDataServiceCallback;

.field public final blacklist dataCallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/DataCallResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/util/List;Landroid/telephony/data/IDataServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/data/DataCallResponse;",
            ">;",
            "Landroid/telephony/data/IDataServiceCallback;",
            ")V"
        }
    .end annotation

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Landroid/telephony/data/DataService$DataCallListUpdatedIndication;->dataCallList:Ljava/util/List;

    .line 682
    iput-object p2, p0, Landroid/telephony/data/DataService$DataCallListUpdatedIndication;->callback:Landroid/telephony/data/IDataServiceCallback;

    return-void
.end method
