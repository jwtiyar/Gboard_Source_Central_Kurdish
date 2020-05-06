.class public final Lrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 10

    iget-object v0, p1, Lrhf;->b:Lrha;

    iget-object v1, p1, Lrhf;->a:Lrgw;

    iget-object v2, p1, Lrhf;->c:Lrgq;

    iget-object v3, p1, Lrhf;->d:Lrfn;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-interface {v0, v3}, Lrha;->a(Lrfn;)V

    iget-object v6, p1, Lrhf;->f:Lrew;

    iget-object v7, p1, Lrhf;->e:Lred;

    .line 4
    invoke-virtual {v6, v7, v3}, Lrew;->a(Lred;Lrfn;)V

    iget-object v6, v3, Lrfn;->b:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Lrhe;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v3, Lrfn;->d:Lrfp;

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 6
    invoke-virtual {v3, v6}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v0}, Lrha;->a()V

    const/4 v6, 0x1

    .line 8
    invoke-interface {v0, v6}, Lrha;->a(Z)Lrfq;

    move-result-object v6

    move-object v7, v6

    :cond_0
    if-nez v7, :cond_1

    iget-object v2, v3, Lrfn;->d:Lrfp;

    .line 9
    invoke-virtual {v2}, Lrfp;->b()J

    move-result-wide v8

    .line 10
    new-instance v2, Lrgy;

    .line 11
    invoke-interface {v0, v3, v8, v9}, Lrha;->a(Lrfn;J)Lrlg;

    move-result-object v6

    invoke-direct {v2, v6}, Lrgy;-><init>(Lrlg;)V

    .line 12
    invoke-static {v2}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v2

    iget-object v6, v3, Lrfn;->d:Lrfp;

    .line 13
    invoke-virtual {v6, v2}, Lrfp;->a(Lrkj;)V

    .line 14
    invoke-interface {v2}, Lrkj;->close()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lrgq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lrgw;->d()V

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Lrha;->b()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 18
    invoke-interface {v0, v2}, Lrha;->a(Z)Lrfq;

    move-result-object v7

    :cond_3
    iput-object v3, v7, Lrfq;->a:Lrfn;

    .line 19
    invoke-virtual {v1}, Lrgw;->b()Lrgq;

    move-result-object v6

    iget-object v6, v6, Lrgq;->e:Lrex;

    iput-object v6, v7, Lrfq;->e:Lrex;

    iput-wide v4, v7, Lrfq;->k:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lrfq;->l:J

    .line 21
    invoke-virtual {v7}, Lrfq;->a()Lrfr;

    move-result-object v6

    iget v7, v6, Lrfr;->c:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 22
    invoke-interface {v0, v2}, Lrha;->a(Z)Lrfq;

    move-result-object v2

    iput-object v3, v2, Lrfq;->a:Lrfn;

    .line 23
    invoke-virtual {v1}, Lrgw;->b()Lrgq;

    move-result-object v3

    iget-object v3, v3, Lrgq;->e:Lrex;

    iput-object v3, v2, Lrfq;->e:Lrex;

    iput-wide v4, v2, Lrfq;->k:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lrfq;->l:J

    .line 25
    invoke-virtual {v2}, Lrfq;->a()Lrfr;

    move-result-object v6

    iget v7, v6, Lrfr;->c:I

    :cond_4
    iget-object v2, p1, Lrhf;->f:Lrew;

    iget-object p1, p1, Lrhf;->e:Lred;

    .line 26
    invoke-virtual {v2, p1}, Lrew;->a(Lred;)V

    .line 27
    invoke-virtual {v6}, Lrfr;->b()Lrfq;

    move-result-object p1

    .line 28
    invoke-interface {v0, v6}, Lrha;->a(Lrfr;)Lrft;

    move-result-object v0

    iput-object v0, p1, Lrfq;->g:Lrft;

    .line 29
    invoke-virtual {p1}, Lrfq;->a()Lrfr;

    move-result-object p1

    iget-object v0, p1, Lrfr;->a:Lrfn;

    const-string v2, "Connection"

    .line 30
    invoke-virtual {v0, v2}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p1, v2}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v1}, Lrgw;->d()V

    :goto_1
    const/16 v0, 0xcc

    if-ne v7, v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xcd

    if-ne v7, v0, :cond_8

    .line 31
    :goto_2
    iget-object v0, p1, Lrfr;->g:Lrft;

    .line 33
    invoke-virtual {v0}, Lrft;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrfr;->g:Lrft;

    .line 35
    invoke-virtual {p1}, Lrft;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object p1
.end method
