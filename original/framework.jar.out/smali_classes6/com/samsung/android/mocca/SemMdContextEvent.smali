.class public Lcom/samsung/android/mocca/SemMdContextEvent;
.super Ljava/lang/Object;
.source "SemMdContextEvent.java"


# instance fields
.field public final whitelist data:[B

.field public final whitelist timestamp:J

.field public final whitelist type:Ljava/lang/String;


# direct methods
.method protected constructor blacklist <init>(JLjava/lang/String;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/samsung/android/mocca/SemMdContextEvent;->timestamp:J

    .line 47
    iput-object p3, p0, Lcom/samsung/android/mocca/SemMdContextEvent;->type:Ljava/lang/String;

    .line 48
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mocca/SemMdContextEvent;->data:[B

    return-void
.end method
