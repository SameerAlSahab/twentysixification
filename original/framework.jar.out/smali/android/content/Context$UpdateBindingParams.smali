.class public final Landroid/content/Context$UpdateBindingParams;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateBindingParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/Context$UpdateBindingParams$Builder;
    }
.end annotation


# instance fields
.field private blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mFlags:Landroid/content/Context$BindServiceFlags;

.field private blacklist mUnbind:Z


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context$UpdateBindingParams$Builder;)V
    .locals 1

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    invoke-static {p1}, Landroid/content/Context$UpdateBindingParams$Builder;->-$$Nest$fgetmConnection(Landroid/content/Context$UpdateBindingParams$Builder;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Landroid/content/Context$UpdateBindingParams;->mConnection:Landroid/content/ServiceConnection;

    .line 913
    invoke-static {p1}, Landroid/content/Context$UpdateBindingParams$Builder;->-$$Nest$fgetmUnbind(Landroid/content/Context$UpdateBindingParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/Context$UpdateBindingParams;->mUnbind:Z

    .line 914
    invoke-static {p1}, Landroid/content/Context$UpdateBindingParams$Builder;->-$$Nest$fgetmFlags(Landroid/content/Context$UpdateBindingParams$Builder;)Landroid/content/Context$BindServiceFlags;

    move-result-object p1

    iput-object p1, p0, Landroid/content/Context$UpdateBindingParams;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context$UpdateBindingParams$Builder;Landroid/content/Context-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/Context$UpdateBindingParams;-><init>(Landroid/content/Context$UpdateBindingParams$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist getConnection()Landroid/content/ServiceConnection;
    .locals 0

    .line 945
    iget-object p0, p0, Landroid/content/Context$UpdateBindingParams;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public whitelist getFlags()Landroid/content/Context$BindServiceFlags;
    .locals 0

    .line 967
    iget-object p0, p0, Landroid/content/Context$UpdateBindingParams;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-object p0
.end method

.method public whitelist isRebind()Z
    .locals 0

    .line 959
    iget-boolean p0, p0, Landroid/content/Context$UpdateBindingParams;->mUnbind:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public whitelist isUnbind()Z
    .locals 0

    .line 952
    iget-boolean p0, p0, Landroid/content/Context$UpdateBindingParams;->mUnbind:Z

    return p0
.end method

.method public whitelist setRebind(Landroid/content/Context$BindServiceFlags;)V
    .locals 1

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Landroid/content/Context$UpdateBindingParams;->mUnbind:Z

    .line 937
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context$BindServiceFlags;

    iput-object p1, p0, Landroid/content/Context$UpdateBindingParams;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-void
.end method

.method public whitelist setUnbind()V
    .locals 1

    const/4 v0, 0x1

    .line 921
    iput-boolean v0, p0, Landroid/content/Context$UpdateBindingParams;->mUnbind:Z

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Landroid/content/Context$UpdateBindingParams;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-void
.end method
