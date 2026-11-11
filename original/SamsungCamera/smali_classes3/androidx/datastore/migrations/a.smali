.class public final synthetic Landroidx/datastore/migrations/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/migrations/a;->a:I

    iput-object p2, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/DataStoreSingletonDelegate;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/migrations/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/migrations/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Lrg/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/datastore/DataStoreSingletonDelegate;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/datastore/DataStoreSingletonDelegate;->a(Landroidx/datastore/DataStoreSingletonDelegate;Landroid/content/Context;)Lrk/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfh/k;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroidx/work/impl/utils/StatusRunnable;->e(Lfh/k;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/UUID;

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lrg/z;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->h(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lrg/z;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/migrations/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/datastore/migrations/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
