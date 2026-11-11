.class public final Landroid/content/Context$UpdateBindingParams$Builder;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/Context$UpdateBindingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mFlags:Landroid/content/Context$BindServiceFlags;

.field private blacklist mUnbind:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConnection(Landroid/content/Context$UpdateBindingParams$Builder;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlags(Landroid/content/Context$UpdateBindingParams$Builder;)Landroid/content/Context$BindServiceFlags;
    .locals 0

    iget-object p0, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUnbind(Landroid/content/Context$UpdateBindingParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mUnbind:Z

    return p0
.end method

.method public constructor whitelist <init>(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    iput-object p1, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mConnection:Landroid/content/ServiceConnection;

    const/4 p1, 0x1

    .line 985
    iput-boolean p1, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mUnbind:Z

    const/4 p1, 0x0

    .line 986
    iput-object p1, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    iput-object p1, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mConnection:Landroid/content/ServiceConnection;

    const/4 p1, 0x0

    .line 1003
    iput-boolean p1, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mUnbind:Z

    .line 1004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context$BindServiceFlags;

    iput-object p1, p0, Landroid/content/Context$UpdateBindingParams$Builder;->mFlags:Landroid/content/Context$BindServiceFlags;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/content/Context$UpdateBindingParams;
    .locals 2

    .line 1014
    new-instance v0, Landroid/content/Context$UpdateBindingParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Context$UpdateBindingParams;-><init>(Landroid/content/Context$UpdateBindingParams$Builder;Landroid/content/Context-IA;)V

    return-object v0
.end method
