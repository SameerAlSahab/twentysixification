.class final Landroid/content/ContentProviderClient$CallNotCancelledRunnable;
.super Ljava/lang/Object;
.source "ContentProviderClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallNotCancelledRunnable"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/content/ContentProviderClient;


# direct methods
.method private constructor blacklist <init>(Landroid/content/ContentProviderClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 870
    iput-object p1, p0, Landroid/content/ContentProviderClient$CallNotCancelledRunnable;->this$0:Landroid/content/ContentProviderClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Landroid/content/ContentProviderClient-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContentProviderClient$CallNotCancelledRunnable;-><init>(Landroid/content/ContentProviderClient;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider call is not cancelled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/ContentProviderClient$CallNotCancelledRunnable;->this$0:Landroid/content/ContentProviderClient;

    invoke-static {p0}, Landroid/content/ContentProviderClient;->-$$Nest$fgetmContentProvider(Landroid/content/ContentProviderClient;)Landroid/content/IContentProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentProviderClient"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
