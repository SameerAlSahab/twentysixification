.class public final Lw1/d;
.super Landroid/os/Binder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d;->b:Lb2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    sget-object p1, Ly1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget p3, Lw1/b;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Parcelable;

    .line 40
    .line 41
    :goto_0
    check-cast p1, Ly1/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Ly1/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    new-instance p2, Lk3/f;

    .line 52
    .line 53
    const/16 p3, 0x19

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lk3/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lw1/d;->b:Lb2/d;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 61
    .line 62
    if-gtz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lb2/d;->a(Lk3/f;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Ll1/j;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ll1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p2, Ll1/d;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ll1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lb2/d;->a:Lb2/j;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lb2/j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lb2/j;->l0()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lb2/j;->e:Z

    .line 95
    .line 96
    iput-object p2, p0, Lb2/j;->g:Ljava/lang/Exception;

    .line 97
    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lb2/j;->d:Lz0/n;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lz0/n;->i(Lh7/a;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Landroid/os/BadParcelableException;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x2d

    .line 121
    .line 122
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    const/4 p0, 0x0

    .line 142
    return p0
.end method
