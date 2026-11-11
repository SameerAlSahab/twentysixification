.class final Lcom/android/framework/protobuf/Java8Compatibility;
.super Ljava/lang/Object;
.source "Java8Compatibility.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist clear(Ljava/nio/Buffer;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method static blacklist flip(Ljava/nio/Buffer;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method static blacklist limit(Ljava/nio/Buffer;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static blacklist mark(Ljava/nio/Buffer;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method static blacklist position(Ljava/nio/Buffer;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method static blacklist reset(Ljava/nio/Buffer;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    return-void
.end method
