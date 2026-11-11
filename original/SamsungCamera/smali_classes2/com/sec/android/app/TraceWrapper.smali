.class public Lcom/sec/android/app/TraceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceWrapper"

.field private static final TRACE_IMPL:Lv7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lv7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lv7/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lv7/b;->e(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lv7/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lv7/b;->d(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lv7/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lv7/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lv7/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lv7/b;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceEnd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lv7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
