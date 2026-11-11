.class public final synthetic Landroidx/datastore/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Lfh/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/datastore/core/h;->a:I

    iput-object p1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/datastore/core/h;->a:I

    iput-object p1, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 17
    .line 18
    check-cast p1, Lrg/z;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lkotlin/jvm/internal/l0;Lrg/z;)Lrg/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfh/k;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 80
    .line 81
    invoke-static {v0, v1, p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lfh/k;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lfh/k;

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lfh/k;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 118
    .line 119
    invoke-static {v0, v1, p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lfh/k;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 135
    .line 136
    invoke-static {v0, v1, p0, p1}, Landroidx/lifecycle/Transformations;->e(Lfh/k;Lkotlin/jvm/internal/l0;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lrg/z;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    iget-object v0, p0, Landroidx/datastore/core/h;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lfh/k;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/datastore/core/h;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/datastore/core/SimpleActor;

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/datastore/core/h;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lfh/n;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/core/SimpleActor;->a(Lfh/k;Landroidx/datastore/core/SimpleActor;Lfh/n;Ljava/lang/Throwable;)Lrg/z;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
