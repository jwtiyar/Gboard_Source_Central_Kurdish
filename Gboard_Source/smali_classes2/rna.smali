.class final Lrna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    iput-object p1, p0, Lrna;->a:Lrnf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrna;->a:Lrnf;

    iget-object v0, v0, Lrnf;->d:Lrni;

    iget-object v0, v0, Lrni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrna;->a:Lrnf;

    iget-object v1, v0, Lrnf;->a:Lrns;

    iget-object v0, v0, Lrnf;->d:Lrni;

    iget-object v2, v0, Lrni;->o:Lrnp;

    .line 4
    invoke-virtual {v1, v0, v2}, Lrns;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method
