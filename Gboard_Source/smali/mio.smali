.class final Lmio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbz;

.field final synthetic b:Lmiq;

.field private final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;

.field private final f:Lrbz;

.field private final g:Lrbz;

.field private final h:Lrbz;

.field private final i:Lrbz;

.field private final j:Lrbz;


# direct methods
.method public constructor <init>(Lmiq;Lmjw;)V
    .locals 10

    iput-object p1, p0, Lmio;->b:Lmiq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkb;

    .line 2
    invoke-direct {p1, p2}, Lmkb;-><init>(Lmjw;)V

    .line 3
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->c:Lrbz;

    new-instance p1, Lmjz;

    .line 4
    invoke-direct {p1, p2}, Lmjz;-><init>(Lmjw;)V

    .line 5
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->d:Lrbz;

    new-instance p1, Lmjx;

    .line 6
    invoke-direct {p1, p2}, Lmjx;-><init>(Lmjw;)V

    .line 7
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->e:Lrbz;

    new-instance p1, Lmjy;

    .line 8
    invoke-direct {p1, p2}, Lmjy;-><init>(Lmjw;)V

    .line 9
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->f:Lrbz;

    new-instance p1, Lmkd;

    .line 10
    invoke-direct {p1, p2}, Lmkd;-><init>(Lmjw;)V

    .line 11
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->g:Lrbz;

    iget-object p1, p0, Lmio;->b:Lmiq;

    .line 12
    iget-object v0, p1, Lmiq;->a:Lrbz;

    iget-object v1, p0, Lmio;->g:Lrbz;

    iget-object p1, p1, Lmiq;->e:Lrbz;

    new-instance v2, Lmka;

    .line 13
    invoke-direct {v2, p2, v0, v1, p1}, Lmka;-><init>(Lmjw;Lrbz;Lrbz;Lrbz;)V

    .line 14
    invoke-static {v2}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->h:Lrbz;

    new-instance p1, Lmkc;

    .line 15
    invoke-direct {p1, p2}, Lmkc;-><init>(Lmjw;)V

    .line 16
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->i:Lrbz;

    iget-object v1, p0, Lmio;->c:Lrbz;

    iget-object v2, p0, Lmio;->d:Lrbz;

    iget-object v3, p0, Lmio;->e:Lrbz;

    iget-object v4, p0, Lmio;->f:Lrbz;

    iget-object v5, p0, Lmio;->h:Lrbz;

    iget-object p1, p0, Lmio;->b:Lmiq;

    .line 17
    iget-object v6, p1, Lmiq;->e:Lrbz;

    iget-object v7, p0, Lmio;->i:Lrbz;

    iget-object v8, p1, Lmiq;->f:Lrbz;

    iget-object v9, p1, Lmiq;->d:Lrbz;

    new-instance p1, Lmky;

    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lmky;-><init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V

    iput-object p1, p0, Lmio;->j:Lrbz;

    new-instance p2, Lmke;

    .line 19
    invoke-direct {p2, p1}, Lmke;-><init>(Lrbz;)V

    .line 20
    invoke-static {p2}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmio;->a:Lrbz;

    return-void
.end method
