.class final Lrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 0

    iput-object p1, p0, Lrmn;->a:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrmn;->a:Lrni;

    iget-object v0, v0, Lrni;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpcx;->a(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lrmn;->a:Lrni;

    const/4 v1, 0x0

    iput-object v1, v0, Lrni;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_0
    return-void
.end method
