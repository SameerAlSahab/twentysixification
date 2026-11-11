.class public Lcom/android/internal/protolog/ProtoLogCommandHandler;
.super Landroid/os/ShellCommand;
.source "ProtoLogCommandHandler.java"


# instance fields
.field private final blacklist mPrintWriter:Ljava/io/PrintWriter;

.field private final blacklist mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogConfigurationService;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationService;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogConfigurationService;Ljava/io/PrintWriter;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    .line 46
    iput-object p2, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mPrintWriter:Ljava/io/PrintWriter;

    return-void
.end method

.method private blacklist handleGroupsCommands(Ljava/lang/String;)I
    .locals 7

    .line 105
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 108
    const-string p0, "Incomplete command. Use \'cmd protolog_configuration help\' for guidance."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "No ProtoLog groups registered with ProtoLog service."

    if-nez v2, :cond_4

    const-string v2, "list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    invoke-interface {p0}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->getGroups()[Ljava/lang/String;

    move-result-object p0

    .line 115
    array-length p1, p0

    if-nez p1, :cond_2

    .line 116
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    .line 120
    :cond_2
    const-string p1, "ProtoLog groups registered with service:"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    array-length p1, p0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 131
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    invoke-interface {p1}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->getGroups()[Ljava/lang/String;

    move-result-object p1

    .line 132
    array-length v2, p1

    if-nez v2, :cond_5

    .line 133
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_5
    const-string v2, "Status for all ProtoLog groups:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": LOG_TO_LOGCAT = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    .line 138
    invoke-interface {v6, v4}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->isLoggingToLogcat(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1

    .line 145
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProtoLog group "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'s status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    invoke-interface {v2}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->getGroups()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 148
    const-string p0, "UNREGISTERED"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    .line 152
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LOG_TO_LOGCAT = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    .line 153
    invoke-interface {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->isLoggingToLogcat(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method private blacklist handleLogcatCommands(Ljava/lang/String;)I
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 167
    const-string p0, "Incomplete command. Use \'cmd protolog_configuration help\' for guidance."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "enable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "disable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->processGroups()[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->disableProtoLogToLogcat(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return v1

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->processGroups()[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->enableProtoLogToLogcat(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return v1
.end method

.method private blacklist processGroups()[Ljava/lang/String;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getRemainingArgsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mProtoLogConfigurationService:Lcom/android/internal/protolog/ProtoLogConfigurationService;

    invoke-interface {p0}, Lcom/android/internal/protolog/ProtoLogConfigurationService;->getGroups()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getRemainingArgsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getNextArg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 198
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public blacklist getOutPrintWriter()Ljava/io/PrintWriter;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogCommandHandler;->mPrintWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public blacklist handleDefaultCommands(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    const-string v0, "help"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-h"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (use \'help\' command for guidance)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->onHelp()V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onCommand(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->onHelp()V

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "groups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "logcat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->handleLogcatCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->handleGroupsCommands(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist onHelp()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    .line 78
    const-string v0, "ProtoLog commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 82
    const-string v0, "  groups (list | status)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    const-string v0, "    list - Lists all ProtoLog groups registered with ProtoLog service"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    const-string v0, "    status <group>? - Print the status of a ProtoLog group. If no group is passed then it prints the status of all groups."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 87
    const-string v0, "  logcat (enable | disable) <group>?"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v0, "    Enable or disable ProtoLog to logcat. Passing no groups to the command will enable/disable all groups. Passing a group or space separated list of groups to the command will enable/disable those groups only."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method
