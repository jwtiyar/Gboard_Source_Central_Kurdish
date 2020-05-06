.class abstract Lrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field protected final a:Lrko;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lrhp;


# direct methods
.method public constructor <init>(Lrhp;)V
    .locals 2

    iput-object p1, p0, Lrhj;->d:Lrhp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrko;

    iget-object v0, p0, Lrhj;->d:Lrhp;

    .line 2
    iget-object v0, v0, Lrhp;->c:Lrkk;

    invoke-interface {v0}, Lrkk;->a()Lrlj;

    move-result-object v0

    invoke-direct {p1, v0}, Lrko;-><init>(Lrlj;)V

    iput-object p1, p0, Lrhj;->a:Lrko;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrhj;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrhj;->a:Lrko;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lrhj;->d:Lrhp;

    .line 3
    iget v0, v0, Lrhp;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lrhj;->a:Lrko;

    .line 5
    invoke-static {v0}, Lrhp;->a(Lrko;)V

    iget-object v0, p0, Lrhj;->d:Lrhp;

    iput v1, v0, Lrhp;->e:I

    .line 6
    iget-object v1, v0, Lrhp;->b:Lrgw;

    if-eqz v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lrgw;->a(ZLrha;Ljava/io/IOException;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrhj;->d:Lrhp;

    iget v0, v0, Lrhp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public b(Lrki;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrhj;->d:Lrhp;

    .line 8
    iget-object v0, v0, Lrhp;->c:Lrkk;

    invoke-interface {v0, p1, p2, p3}, Lrkk;->b(Lrki;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lrhj;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrhj;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lrhj;->a(ZLjava/io/IOException;)V

    .line 10
    throw p1
.end method
