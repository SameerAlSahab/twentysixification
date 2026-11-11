.class public Lcom/samsung/android/smartscan/TaskManager/TaskManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartScan-TaskManager"


# instance fields
.field private curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

.field private taskDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;",
            ">;"
        }
    .end annotation
.end field

.field private taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

.field private taskLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->executeTaskRecursive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/smartscan/TaskManager/TaskManager;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private executeTaskRecursive()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 7
    .line 8
    const-string v1, "SmartScan-TaskManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cur task = "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v3

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_2
    and-int/2addr v2, v4

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "Remove duplicated tasks, CurTaskType = "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ", FirstQueuedTask = "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, ", SecondQueuedTask = "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->curTask:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {p0, v5, v2, v4}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->getTaskNumToRemoveDuplicatedTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_3
    if-ge v3, v2, :cond_4

    .line 159
    .line 160
    iget-object v4, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "Task removed : "

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v0, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager$2;-><init>(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Ljava/lang/Thread;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method private getTaskNumToRemoveDuplicatedTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p0

    .line 8
    :goto_0
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v2, p0

    .line 13
    :goto_1
    and-int/2addr v1, v2

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move p1, p0

    .line 19
    :goto_2
    if-ne p2, p3, :cond_3

    .line 20
    .line 21
    move p0, v0

    .line 22
    :cond_3
    and-int/2addr p0, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    const/4 p0, 0x2

    .line 28
    return p0
.end method


# virtual methods
.method public makeTaskByType(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Init:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/InitTask;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/InitTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Deinit:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/smartscan/TaskManager/Tasks/DeinitTask;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/DeinitTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public requestNewTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->makeTaskByType(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->setTaskListener(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->None:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Add task in deque : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask;->getType()Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SmartScan-TaskManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskDeque:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->taskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/samsung/android/smartscan/TaskManager/TaskManager$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager$1;-><init>(Lcom/samsung/android/smartscan/TaskManager/TaskManager;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
