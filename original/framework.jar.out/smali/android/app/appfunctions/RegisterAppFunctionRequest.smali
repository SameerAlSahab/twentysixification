.class public final Landroid/app/appfunctions/RegisterAppFunctionRequest;
.super Ljava/lang/Object;
.source "RegisterAppFunctionRequest.java"


# instance fields
.field private final blacklist mAppFunction:Landroid/app/appfunctions/AppFunction;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mFunctionIdentifier:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/appfunctions/AppFunction;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/AppFunction;

    iput-object p1, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Landroid/app/appfunctions/RegisterAppFunctionRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/appfunctions/RegisterAppFunctionRequest;

    .line 78
    iget-object v1, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 79
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    iget-object p1, p1, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    .line 80
    invoke-interface {p0, p1}, Landroid/app/appfunctions/AppFunction;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getAppFunction()Landroid/app/appfunctions/AppFunction;
    .locals 0

    .line 71
    iget-object p0, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    return-object p0
.end method

.method public whitelist getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public whitelist getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mAppFunction:Landroid/app/appfunctions/AppFunction;

    iget-object p0, p0, Landroid/app/appfunctions/RegisterAppFunctionRequest;->mExecutor:Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
