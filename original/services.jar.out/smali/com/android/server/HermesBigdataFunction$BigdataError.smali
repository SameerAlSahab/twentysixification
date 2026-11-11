.class public final enum Lcom/android/server/HermesBigdataFunction$BigdataError;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/HermesBigdataFunction$BigdataError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_FILE_CREATED_FAILED:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_FILE_NOT_FOUND:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_INTERRUPTION_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_IO_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_NOT_SUPPORTED:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_NULLPOINTER_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_PERMISSION_DENIED:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_SEND_DIAGMON:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_UNKNOWN:Lcom/android/server/HermesBigdataFunction$BigdataError;

.field public static final enum ERR_ZIP_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;


# instance fields
.field private final errCode:I

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/4 v1, 0x0

    const-string/jumbo v2, "No Error"

    const-string/jumbo v3, "NO_ERROR"

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v2, -0x64

    const-string v3, "Bigdata function is not supported"

    const/4 v4, 0x1

    const-string v5, "ERR_NOT_SUPPORTED"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_NOT_SUPPORTED:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v2, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v3, -0x65

    const-string/jumbo v4, "sending diagmon agent is failed"

    const/4 v5, 0x2

    const-string v6, "ERR_SEND_DIAGMON"

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_SEND_DIAGMON:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v3, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v4, -0x3e8

    const-string/jumbo v5, "Unkonwn error"

    const/4 v6, 0x3

    const-string v7, "ERR_UNKNOWN"

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_UNKNOWN:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v4, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v5, -0x3e9

    const-string v6, "File is not found"

    const/4 v7, 0x4

    const-string v8, "ERR_FILE_NOT_FOUND"

    invoke-direct {v4, v7, v5, v8, v6}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_FILE_NOT_FOUND:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v5, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v6, -0x3ea

    const-string v7, "File creation has failed"

    const/4 v8, 0x5

    const-string v9, "ERR_FILE_CREATED_FAILED"

    invoke-direct {v5, v8, v6, v9, v7}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_FILE_CREATED_FAILED:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v6, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v7, -0x3eb

    const-string v8, "File permission denied"

    const/4 v9, 0x6

    const-string v10, "ERR_PERMISSION_DENIED"

    invoke-direct {v6, v9, v7, v10, v8}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_PERMISSION_DENIED:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v7, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v8, -0x3ec

    const-string/jumbo v9, "Zip API is failed"

    const/4 v10, 0x7

    const-string v11, "ERR_ZIP_EXCEPTION"

    invoke-direct {v7, v10, v8, v11, v9}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_ZIP_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v8, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v9, -0x3ed

    const-string/jumbo v10, "Some I/O operation is failed"

    const/16 v11, 0x8

    const-string v12, "ERR_IO_EXCEPTION"

    invoke-direct {v8, v11, v9, v12, v10}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_IO_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v9, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v10, -0x3ee

    const-string/jumbo v11, "Null pointer exception has occured"

    const/16 v12, 0x9

    const-string v13, "ERR_NULLPOINTER_EXCEPTION"

    invoke-direct {v9, v12, v10, v13, v11}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_NULLPOINTER_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

    new-instance v10, Lcom/android/server/HermesBigdataFunction$BigdataError;

    const/16 v11, -0x3ef

    const-string/jumbo v12, "Some interrupt has occured"

    const/16 v13, 0xa

    const-string v14, "ERR_INTERRUPTION_EXCEPTION"

    invoke-direct {v10, v13, v11, v14, v12}, Lcom/android/server/HermesBigdataFunction$BigdataError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/android/server/HermesBigdataFunction$BigdataError;->ERR_INTERRUPTION_EXCEPTION:Lcom/android/server/HermesBigdataFunction$BigdataError;

    filled-new-array/range {v0 .. v10}, [Lcom/android/server/HermesBigdataFunction$BigdataError;

    move-result-object v0

    sput-object v0, Lcom/android/server/HermesBigdataFunction$BigdataError;->$VALUES:[Lcom/android/server/HermesBigdataFunction$BigdataError;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/server/HermesBigdataFunction$BigdataError;->reason:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/HermesBigdataFunction$BigdataError;->errCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/HermesBigdataFunction$BigdataError;
    .locals 1

    const-class v0, Lcom/android/server/HermesBigdataFunction$BigdataError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/HermesBigdataFunction$BigdataError;

    return-object p0
.end method

.method public static values()[Lcom/android/server/HermesBigdataFunction$BigdataError;
    .locals 1

    sget-object v0, Lcom/android/server/HermesBigdataFunction$BigdataError;->$VALUES:[Lcom/android/server/HermesBigdataFunction$BigdataError;

    invoke-virtual {v0}, [Lcom/android/server/HermesBigdataFunction$BigdataError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/HermesBigdataFunction$BigdataError;

    return-object v0
.end method


# virtual methods
.method public final errCode()I
    .locals 0

    iget p0, p0, Lcom/android/server/HermesBigdataFunction$BigdataError;->errCode:I

    return p0
.end method

.method public final reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/HermesBigdataFunction$BigdataError;->reason:Ljava/lang/String;

    return-object p0
.end method
