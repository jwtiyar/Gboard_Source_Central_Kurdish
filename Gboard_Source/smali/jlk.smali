.class public final Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljli;


# instance fields
.field private final a:Lhvy;


# direct methods
.method public constructor <init>(Lhvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlk;->a:Lhvy;

    return-void
.end method


# virtual methods
.method public final a(Ljlh;)V
    .locals 3

    new-instance v0, Lhvz;

    .line 2
    invoke-direct {v0}, Lhvz;-><init>()V

    check-cast p1, Ljlf;

    iget v1, p1, Ljlf;->f:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput v1, v0, Lhvz;->e:I

    .line 2
    :goto_0
    iget-boolean v1, p1, Ljlf;->h:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Ljlf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v2, p1, Ljlf;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rx_bytes"

    invoke-virtual {v0, v2, v1}, Lhvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljlf;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rx_micros"

    invoke-virtual {v0, v2, v1}, Lhvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljlf;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tx_bytes"

    invoke-virtual {v0, v2, v1}, Lhvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljlf;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tx_micros"

    invoke-virtual {v0, v2, v1}, Lhvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhvz;->c:J

    iget-object v1, p1, Ljlf;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhvz;->b:J

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ljlf;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhvz;->d:J

    iget-object v1, p1, Ljlf;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhvz;->b:J

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p1, Ljlf;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lhvz;->a:I

    .line 10
    :goto_2
    iget-object p1, p1, Ljlf;->g:Loed;

    .line 12
    invoke-virtual {p1}, Loed;->i()Loff;

    move-result-object p1

    invoke-virtual {p1}, Loff;->a()Lokr;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lhvz;->g:Z

    .line 13
    :cond_6
    iget-object p1, p0, Ljlk;->a:Lhvy;

    .line 14
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v1

    new-instance v2, Lhvw;

    invoke-direct {v2, v0}, Lhvw;-><init>(Lhvz;)V

    iput-object v2, v1, Lhom;->a:Lhoe;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lhom;->b:Z

    .line 15
    invoke-virtual {v1}, Lhom;->a()Lhon;

    move-result-object v0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lhlv;->a(ILhon;)Liqr;

    move-result-object p1

    new-instance v0, Ljlj;

    .line 17
    invoke-direct {v0}, Ljlj;-><init>()V

    invoke-virtual {p1, v0}, Liqr;->a(Liqm;)V

    return-void
.end method
