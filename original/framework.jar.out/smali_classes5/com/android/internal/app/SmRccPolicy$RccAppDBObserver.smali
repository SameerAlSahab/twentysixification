.class Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;
.super Landroid/database/ContentObserver;
.source "SmRccPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/SmRccPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RccAppDBObserver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/SmRccPolicy;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/SmRccPolicy;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;->this$0:Lcom/android/internal/app/SmRccPolicy;

    .line 108
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    const-string/jumbo p1, "package_name"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "show"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "open"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string/jumbo v3, "restrict"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    const-string v3, "insert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x14

    .line 123
    iput v3, v0, Landroid/os/Message;->what:I

    .line 124
    new-instance v3, Lcom/android/internal/app/SmRccPolicy$RccApp;

    invoke-direct {v3, p1, v1, v2, p2}, Lcom/android/internal/app/SmRccPolicy$RccApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object p0, p0, Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;->this$0:Lcom/android/internal/app/SmRccPolicy;

    invoke-static {p0}, Lcom/android/internal/app/SmRccPolicy;->-$$Nest$fgetmHandler(Lcom/android/internal/app/SmRccPolicy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 126
    :cond_1
    const-string v3, "delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x1e

    .line 128
    iput v0, p2, Landroid/os/Message;->what:I

    .line 129
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;->this$0:Lcom/android/internal/app/SmRccPolicy;

    invoke-static {p0}, Lcom/android/internal/app/SmRccPolicy;->-$$Nest$fgetmHandler(Lcom/android/internal/app/SmRccPolicy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 131
    :cond_2
    const-string/jumbo v3, "update_show"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x28

    .line 133
    iput v0, p2, Landroid/os/Message;->what:I

    .line 134
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;->this$0:Lcom/android/internal/app/SmRccPolicy;

    invoke-static {p0}, Lcom/android/internal/app/SmRccPolicy;->-$$Nest$fgetmHandler(Lcom/android/internal/app/SmRccPolicy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 139
    :cond_4
    const-string/jumbo v1, "update_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x32

    .line 141
    iput v0, p2, Landroid/os/Message;->what:I

    .line 142
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 146
    :cond_5
    iget-object p0, p0, Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;->this$0:Lcom/android/internal/app/SmRccPolicy;

    invoke-static {p0}, Lcom/android/internal/app/SmRccPolicy;->-$$Nest$fgetmHandler(Lcom/android/internal/app/SmRccPolicy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 147
    :cond_6
    const-string/jumbo v1, "update_restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3c

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 154
    :cond_7
    iget-object p0, p0, Lcom/android/internal/app/SmRccPolicy$RccAppDBObserver;->this$0:Lcom/android/internal/app/SmRccPolicy;

    invoke-static {p0}, Lcom/android/internal/app/SmRccPolicy;->-$$Nest$fgetmHandler(Lcom/android/internal/app/SmRccPolicy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_0
    return-void
.end method
