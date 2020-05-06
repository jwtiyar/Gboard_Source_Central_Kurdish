.class final Lrmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 0

    iput-object p1, p0, Lrmm;->a:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrmm;->a:Lrni;

    iget-object v0, v0, Lrni;->r:Lrmh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lrmh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lrni;->a:Ljava/lang/String;

    const-string v2, "Exception when closing OutputChannel"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :goto_0
    iget-object v0, p0, Lrmm;->a:Lrni;

    iget-object v0, v0, Lrni;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lrmm;->a:Lrni;

    const/4 v1, 0x0

    iput-object v1, v0, Lrni;->q:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
