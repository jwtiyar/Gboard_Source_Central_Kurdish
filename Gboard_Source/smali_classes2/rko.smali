.class public final Lrko;
.super Lrlj;
.source "PG"


# instance fields
.field public a:Lrlj;


# direct methods
.method public constructor <init>(Lrlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlj;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lrko;->a:Lrlj;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lrlj;
    .locals 1

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lrlj;
    .locals 1

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 6
    invoke-virtual {v0, p1, p2}, Lrlj;->b(J)Lrlj;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrlj;
    .locals 1

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 3
    invoke-virtual {v0}, Lrlj;->e()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 8
    invoke-virtual {v0}, Lrlj;->f()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 10
    invoke-virtual {v0}, Lrlj;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 5
    invoke-virtual {v0}, Lrlj;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lrlj;
    .locals 1

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 4
    invoke-virtual {v0}, Lrlj;->i()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lrko;->a:Lrlj;

    .line 7
    invoke-virtual {v0}, Lrlj;->j()Z

    move-result v0

    return v0
.end method
