.class public final synthetic Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/work/impl/model/Preference;

    .line 13
    .line 14
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/arch/core/util/Function;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lrg/z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Parcel;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/ClassLoader;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lrg/z;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lrg/z;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
