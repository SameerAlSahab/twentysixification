.class public final Lj9/f;
.super Ljava/util/EnumMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lj9/h;


# direct methods
.method public constructor <init>(Lj9/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj9/f;->a:Lj9/h;

    .line 2
    .line 3
    const-class p1, Ll9/v;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 9
    .line 10
    new-instance v0, Lj9/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Lj9/f;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 20
    .line 21
    new-instance v0, Lj9/e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Lj9/f;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ll9/v;->RECORDING_STOPPED:Ll9/v;

    .line 31
    .line 32
    new-instance v0, Lj9/e;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Lj9/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 42
    .line 43
    new-instance v0, Lj9/e;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Lj9/f;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ll9/v;->START_PREVIEW_COMPLETED:Ll9/v;

    .line 53
    .line 54
    new-instance v0, Lj9/e;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Lj9/f;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Ll9/v;->CHANGE_PREVIEW_RATIO:Ll9/v;

    .line 64
    .line 65
    new-instance v0, Lj9/e;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Lj9/f;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
