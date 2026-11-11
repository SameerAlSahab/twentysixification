.class public Lcom/samsung/android/camera/core2/node/XMPNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;,
        Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;
    }
.end annotation


# static fields
.field private static final NATIVE_COMMAND_GET_XMP_DATA_FOR_HORIZONTAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_GET_XMP_DATA_FOR_VERTICAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final XMP_TAG:Ljava/lang/String; = "XMPNode"


# instance fields
.field private mFileFormat:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

.field private mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroid/util/Size;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$2;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$3;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_HORIZONTAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$4;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_VERTICAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_XMP:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v1, "XMPNode"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "callback"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;
    .locals 5

    .line 1
    const-string p2, "processPicture X: fail - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "XMPNode"

    .line 5
    .line 6
    const-string v1, "processPicture E"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "XMPNode"

    .line 17
    .line 18
    const-string p2, "processPicture X: failed because XMPConfiguration is null"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget v0, v0, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const-string p1, "XMPNode"

    .line 41
    .line 42
    const-string v2, "processPicture X: failed due to unknown imageType(%d)"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget v3, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->b:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string p1, "XMPNode"

    .line 97
    .line 98
    const-string v2, "processPicture X: failed - NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE (%d)"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->a:Landroid/util/Size;

    .line 123
    .line 124
    iget v3, v3, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->b:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const-string p1, "XMPNode"

    .line 147
    .line 148
    const-string v2, "processPicture X: failed NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE (%d)"

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-object v1

    .line 164
    :cond_3
    :try_start_4
    const-string p2, "XMPNode"

    .line 165
    .line 166
    const-string v0, "processPicture X"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object p1

    .line 173
    :goto_0
    :try_start_5
    const-string v0, "XMPNode"

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v1

    .line 197
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    .line 1
    const-string v0, "Unsupported imageType: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "processPictureYuv E"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "XMPNode"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "processPictureYuv X: failed because XMPConfiguration is null"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    :try_start_0
    iget v4, v1, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->b:I

    .line 31
    .line 32
    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->a:Landroid/util/Size;

    .line 33
    .line 34
    iget v1, v1, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->c:I

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_VERTICAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v4, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mFileFormat:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    .line 74
    .line 75
    iget v0, v0, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;->c:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPNode;->NATIVE_COMMAND_GET_XMP_DATA_FOR_HORIZONTAL_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v4, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mFileFormat:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 109
    .line 110
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-array v1, v1, [B

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p2, "processPictureYuv X: failed - NATIVE_COMMAND_GET_XMP_DATA is null"

    .line 131
    .line 132
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "processPictureYuv X"

    .line 140
    .line 141
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "processPictureYuv X: fail - "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    .line 163
    .line 164
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;->onError()V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public setFileFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mFileFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "XMPNode"

    .line 3
    .line 4
    const-string v1, "setXMPConfiguration - %s"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "xmpConfiguration"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
