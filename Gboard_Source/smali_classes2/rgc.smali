.class final Lrgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field a:Z

.field final synthetic b:Lrkk;

.field final synthetic c:Lrkj;

.field final synthetic d:Lrdw;


# direct methods
.method public constructor <init>(Lrkk;Lrdw;Lrkj;)V
    .locals 0

    iput-object p1, p0, Lrgc;->b:Lrkk;

    iput-object p2, p0, Lrgc;->d:Lrdw;

    iput-object p3, p0, Lrgc;->c:Lrkj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrgc;->b:Lrkk;

    .line 12
    invoke-interface {v0}, Lrkk;->a()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lrgc;->b:Lrkk;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lrkk;->b(Lrki;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lrgc;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lrgc;->a:Z

    iget-object p1, p0, Lrgc;->c:Lrkj;

    .line 9
    invoke-interface {p1}, Lrkj;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lrgc;->c:Lrkj;

    check-cast v0, Lrla;

    iget-object v3, v0, Lrla;->a:Lrki;

    iget-wide v0, p1, Lrki;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lrki;->a(Lrki;JJ)V

    iget-object p1, p0, Lrgc;->c:Lrkj;

    .line 11
    invoke-interface {p1}, Lrkj;->p()V

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lrgc;->a:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lrgc;->a:Z

    iget-object p2, p0, Lrgc;->d:Lrdw;

    .line 7
    invoke-virtual {p2}, Lrdw;->a()V

    .line 8
    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lrgc;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p0, v0}, Lrgb;->a(Lrlh;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgc;->a:Z

    iget-object v0, p0, Lrgc;->d:Lrdw;

    .line 4
    invoke-virtual {v0}, Lrdw;->a()V

    :cond_0
    iget-object v0, p0, Lrgc;->b:Lrkk;

    .line 5
    invoke-interface {v0}, Lrkk;->close()V

    return-void
.end method
