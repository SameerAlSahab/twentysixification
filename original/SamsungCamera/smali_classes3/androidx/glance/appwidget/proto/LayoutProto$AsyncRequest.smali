.class public final Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplacedOrBuilder;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallbackOrBuilder;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$LambdaOrBuilder;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$DeleteOrBuilder;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChangedOrBuilder;,
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$UpdateOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 7
    .line 8
    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearDelete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearLambda()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearMyPackageReplaced()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDelete()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLambda()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMyPackageReplaced()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOptionsChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRunCallback()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearOptionsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearRunCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->clearUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->mergeDelete(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->mergeLambda(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->mergeMyPackageReplaced(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->mergeOptionsChanged(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->mergeRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->mergeUpdate(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeDelete(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLambda(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMyPackageReplaced(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeOptionsChanged(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUpdate(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;->newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic n(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->setDelete(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->setLambda(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->setMyPackageReplaced(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->setOptionsChanged(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->setRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->setUpdate(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDelete(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLambda(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMyPackageReplaced(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOptionsChanged(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUpdate(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "request_"

    .line 59
    .line 60
    const-string v1, "requestCase_"

    .line 61
    .line 62
    const-class v2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    .line 63
    .line 64
    const-class v3, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 65
    .line 66
    const-class v4, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    .line 67
    .line 68
    const-class v5, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 69
    .line 70
    const-class v6, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 71
    .line 72
    const-class v7, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 79
    .line 80
    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDelete()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLambda()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMyPackageReplaced()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getOptionsChanged()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRequestCase()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RequestCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRunCallback()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUpdate()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasDelete()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasLambda()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasMyPackageReplaced()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasOptionsChanged()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasRunCallback()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasUpdate()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
