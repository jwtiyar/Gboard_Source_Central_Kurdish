.class public final Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# instance fields
.field private final a:Lrer;


# direct methods
.method public constructor <init>(Lrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgx;->a:Lrer;

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 14

    iget-object v0, p1, Lrhf;->d:Lrfn;

    .line 2
    invoke-virtual {v0}, Lrfn;->b()Lrfm;

    move-result-object v1

    iget-object v2, v0, Lrfn;->d:Lrfp;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lrfp;->a()Lrfd;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lrfd;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3, v7}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lrfp;->b()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lrfm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 8
    invoke-virtual {v1, v2, v7}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v6}, Lrfm;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 10
    invoke-virtual {v0, v2}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lrfn;->a:Lrfb;

    .line 11
    invoke-static {v7, v8}, Lrgb;->a(Lrfb;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Connection"

    .line 12
    invoke-virtual {v0, v2}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 13
    invoke-virtual {v1, v2, v7}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 14
    invoke-virtual {v0, v2}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v1, v2, v9}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lrgx;->a:Lrer;

    iget-object v10, v0, Lrfn;->a:Lrfb;

    .line 16
    invoke-interface {v7, v10}, Lrer;->a(Lrfb;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-lt v8, v11, :cond_6

    .line 23
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 24
    invoke-virtual {v1, v8, v7}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-gtz v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, "; "

    .line 20
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrep;

    iget-object v13, v12, Lrep;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lrep;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-string v7, "User-Agent"

    .line 25
    invoke-virtual {v0, v7}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "okhttp/3.12.0"

    .line 26
    invoke-virtual {v1, v7, v8}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-virtual {v1}, Lrfm;->a()Lrfn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object p1

    iget-object v1, p0, Lrgx;->a:Lrer;

    iget-object v7, v0, Lrfn;->a:Lrfb;

    iget-object v8, p1, Lrfr;->f:Lrez;

    .line 28
    invoke-static {v1, v7, v8}, Lrhd;->a(Lrer;Lrfb;Lrez;)V

    .line 29
    invoke-virtual {p1}, Lrfr;->b()Lrfq;

    move-result-object v1

    iput-object v0, v1, Lrfq;->a:Lrfn;

    if-eqz v2, :cond_a

    const-string v0, "Content-Encoding"

    .line 30
    invoke-virtual {p1, v0}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    invoke-static {p1}, Lrhd;->d(Lrfr;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lrkp;

    iget-object v7, p1, Lrfr;->g:Lrft;

    .line 32
    invoke-virtual {v7}, Lrft;->c()Lrkk;

    move-result-object v7

    invoke-direct {v2, v7}, Lrkp;-><init>(Lrlh;)V

    iget-object v7, p1, Lrfr;->f:Lrez;

    .line 33
    invoke-virtual {v7}, Lrez;->c()Lrey;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v0}, Lrey;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v6}, Lrey;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lrey;->a()Lrez;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lrfq;->a(Lrez;)V

    .line 38
    invoke-virtual {p1, v3}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrhg;

    .line 39
    invoke-static {v2}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    iput-object v0, v1, Lrfq;->g:Lrft;

    .line 40
    :cond_a
    invoke-virtual {v1}, Lrfq;->a()Lrfr;

    move-result-object p1

    return-object p1
.end method
