.class final Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lmdv;


# direct methods
.method public constructor <init>(Lmdv;)V
    .locals 0

    iput-object p1, p0, Lmdu;->a:Lmdv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x135

    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback"

    const-string v3, "handleMessage"

    const-string v4, "AbstractForegroundTaskService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unknown message: %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lmdu;->a:Lmdv;

    .line 3
    invoke-virtual {p1}, Lmdv;->i()V

    return v1
.end method
