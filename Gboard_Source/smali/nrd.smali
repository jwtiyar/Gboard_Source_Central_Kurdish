.class public final Lnrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnqt;

.field public b:Lnqt;

.field public c:Lnqt;

.field public d:Lnqt;

.field public e:Lnqv;

.field public f:Lnqv;

.field public g:Lnqv;

.field public h:Lnqv;

.field public i:Loby;

.field public j:Loby;

.field public k:Loby;

.field public l:Loby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->i:Loby;

    .line 3
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->j:Loby;

    .line 4
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->k:Loby;

    .line 5
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->l:Loby;

    new-instance v0, Lnqr;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->a:Lnqt;

    new-instance v0, Lnqr;

    .line 7
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->b:Lnqt;

    new-instance v0, Lnqr;

    .line 8
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->c:Lnqt;

    new-instance v0, Lnqr;

    .line 9
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->d:Lnqt;

    .line 10
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->e:Lnqv;

    .line 11
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->f:Lnqv;

    .line 12
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->g:Lnqv;

    .line 13
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->h:Lnqv;

    return-void
.end method

.method public constructor <init>(Lnre;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->i:Loby;

    .line 16
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->j:Loby;

    .line 17
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->k:Loby;

    .line 18
    invoke-static {}, Loby;->b()Loby;

    move-result-object v0

    iput-object v0, p0, Lnrd;->l:Loby;

    new-instance v0, Lnqr;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->a:Lnqt;

    new-instance v0, Lnqr;

    .line 20
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->b:Lnqt;

    new-instance v0, Lnqr;

    .line 21
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->c:Lnqt;

    new-instance v0, Lnqr;

    .line 22
    invoke-direct {v0, v1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->d:Lnqt;

    .line 23
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->e:Lnqv;

    .line 24
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->f:Lnqv;

    .line 25
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->g:Lnqv;

    .line 26
    invoke-static {}, Loby;->a()Lnqv;

    move-result-object v0

    iput-object v0, p0, Lnrd;->h:Lnqv;

    iget-object v0, p1, Lnre;->j:Loby;

    iput-object v0, p0, Lnrd;->i:Loby;

    iget-object v0, p1, Lnre;->k:Loby;

    iput-object v0, p0, Lnrd;->j:Loby;

    iget-object v0, p1, Lnre;->l:Loby;

    iput-object v0, p0, Lnrd;->k:Loby;

    iget-object v0, p1, Lnre;->m:Loby;

    iput-object v0, p0, Lnrd;->l:Loby;

    iget-object v0, p1, Lnre;->b:Lnqt;

    iput-object v0, p0, Lnrd;->a:Lnqt;

    iget-object v0, p1, Lnre;->c:Lnqt;

    iput-object v0, p0, Lnrd;->b:Lnqt;

    iget-object v0, p1, Lnre;->d:Lnqt;

    iput-object v0, p0, Lnrd;->c:Lnqt;

    iget-object v0, p1, Lnre;->e:Lnqt;

    iput-object v0, p0, Lnrd;->d:Lnqt;

    iget-object v0, p1, Lnre;->f:Lnqv;

    iput-object v0, p0, Lnrd;->e:Lnqv;

    iget-object v0, p1, Lnre;->g:Lnqv;

    iput-object v0, p0, Lnrd;->f:Lnqv;

    iget-object v0, p1, Lnre;->h:Lnqv;

    iput-object v0, p0, Lnrd;->g:Lnqv;

    iget-object p1, p1, Lnre;->i:Lnqv;

    iput-object p1, p0, Lnrd;->h:Lnqv;

    return-void
.end method

.method public static a(Loby;)V
    .locals 1

    .line 29
    instance-of v0, p0, Lnrc;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lnrc;

    iget p0, p0, Lnrc;->a:F

    return-void

    .line 31
    :cond_0
    instance-of v0, p0, Lnqu;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Lnqu;

    iget p0, p0, Lnqu;->a:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lnre;
    .locals 1

    .line 27
    new-instance v0, Lnre;

    .line 28
    invoke-direct {v0, p0}, Lnre;-><init>(Lnrd;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    new-instance v0, Lnqr;

    .line 33
    invoke-direct {v0, p1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->d:Lnqt;

    return-void
.end method

.method public final b(F)V
    .locals 1

    new-instance v0, Lnqr;

    .line 34
    invoke-direct {v0, p1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->c:Lnqt;

    return-void
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, Lnqr;

    .line 35
    invoke-direct {v0, p1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->a:Lnqt;

    return-void
.end method

.method public final d(F)V
    .locals 1

    new-instance v0, Lnqr;

    .line 36
    invoke-direct {v0, p1}, Lnqr;-><init>(F)V

    iput-object v0, p0, Lnrd;->b:Lnqt;

    return-void
.end method
