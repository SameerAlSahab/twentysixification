.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0004\" \u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0002\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnk/f;",
        "intListDescriptor",
        "Lnk/f;",
        "getIntListDescriptor",
        "()Lnk/f;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final booleanArrayDescriptor:Lnk/f;

.field private static final charArrayDescriptor:Lnk/f;

.field private static final doubleArrayDescriptor:Lnk/f;

.field private static final floatArrayDescriptor:Lnk/f;

.field private static final intArrayDescriptor:Lnk/f;

.field private static final intListDescriptor:Lnk/f;

.field private static final longArrayDescriptor:Lnk/f;

.field private static final stringArrayDescriptor:Lnk/f;

.field private static final stringListDescriptor:Lnk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpk/a0;->a:Lpk/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Llk/b;)Lpk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpk/c;->b:Lpk/b;

    .line 8
    .line 9
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lnk/f;

    .line 10
    .line 11
    sget-object v0, Lpk/a1;->a:Lpk/a1;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Llk/b;)Lpk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lpk/c;->b:Lpk/b;

    .line 18
    .line 19
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lnk/f;

    .line 20
    .line 21
    sget-object v1, Lpk/e;->c:Lpk/e;

    .line 22
    .line 23
    iget-object v1, v1, Lpk/r0;->b:Lpk/q0;

    .line 24
    .line 25
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lnk/f;

    .line 26
    .line 27
    sget-object v1, Lpk/l;->c:Lpk/l;

    .line 28
    .line 29
    iget-object v1, v1, Lpk/r0;->b:Lpk/q0;

    .line 30
    .line 31
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lnk/f;

    .line 32
    .line 33
    sget-object v1, Lpk/p;->c:Lpk/p;

    .line 34
    .line 35
    iget-object v1, v1, Lpk/r0;->b:Lpk/q0;

    .line 36
    .line 37
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lnk/f;

    .line 38
    .line 39
    sget-object v1, Lpk/t;->c:Lpk/t;

    .line 40
    .line 41
    iget-object v1, v1, Lpk/r0;->b:Lpk/q0;

    .line 42
    .line 43
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lnk/f;

    .line 44
    .line 45
    sget-object v1, Lpk/z;->c:Lpk/z;

    .line 46
    .line 47
    iget-object v1, v1, Lpk/r0;->b:Lpk/q0;

    .line 48
    .line 49
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lnk/f;

    .line 50
    .line 51
    sget-object v1, Lpk/f0;->c:Lpk/f0;

    .line 52
    .line 53
    iget-object v1, v1, Lpk/r0;->b:Lpk/q0;

    .line 54
    .line 55
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lnk/f;

    .line 56
    .line 57
    const-class v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Lmh/d;Llk/b;)Lpk/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lpk/u0;->c:Lpk/b;

    .line 70
    .line 71
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lnk/f;

    .line 72
    .line 73
    return-void
.end method

.method public static final getBooleanArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCharArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntListDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLongArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getStringArrayDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getStringListDescriptor()Lnk/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lnk/f;

    .line 2
    .line 3
    return-object v0
.end method
