.class public final Lrfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrfn;

.field public b:Lrfi;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lrex;

.field public f:Lrey;

.field public g:Lrft;

.field h:Lrfr;

.field i:Lrfr;

.field public j:Lrfr;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrfq;->c:I

    new-instance v0, Lrey;

    .line 2
    invoke-direct {v0}, Lrey;-><init>()V

    iput-object v0, p0, Lrfq;->f:Lrey;

    return-void
.end method

.method public constructor <init>(Lrfr;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrfq;->c:I

    iget-object v0, p1, Lrfr;->a:Lrfn;

    iput-object v0, p0, Lrfq;->a:Lrfn;

    iget-object v0, p1, Lrfr;->b:Lrfi;

    iput-object v0, p0, Lrfq;->b:Lrfi;

    iget v0, p1, Lrfr;->c:I

    iput v0, p0, Lrfq;->c:I

    iget-object v0, p1, Lrfr;->d:Ljava/lang/String;

    iput-object v0, p0, Lrfq;->d:Ljava/lang/String;

    iget-object v0, p1, Lrfr;->e:Lrex;

    iput-object v0, p0, Lrfq;->e:Lrex;

    iget-object v0, p1, Lrfr;->f:Lrez;

    .line 4
    invoke-virtual {v0}, Lrez;->c()Lrey;

    move-result-object v0

    iput-object v0, p0, Lrfq;->f:Lrey;

    iget-object v0, p1, Lrfr;->g:Lrft;

    iput-object v0, p0, Lrfq;->g:Lrft;

    iget-object v0, p1, Lrfr;->h:Lrfr;

    iput-object v0, p0, Lrfq;->h:Lrfr;

    iget-object v0, p1, Lrfr;->i:Lrfr;

    iput-object v0, p0, Lrfq;->i:Lrfr;

    iget-object v0, p1, Lrfr;->j:Lrfr;

    iput-object v0, p0, Lrfq;->j:Lrfr;

    iget-wide v0, p1, Lrfr;->k:J

    iput-wide v0, p0, Lrfq;->k:J

    iget-wide v0, p1, Lrfr;->l:J

    iput-wide v0, p0, Lrfq;->l:J

    return-void
.end method

.method private static final a(Ljava/lang/String;Lrfr;)V
    .locals 1

    iget-object v0, p1, Lrfr;->g:Lrft;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lrfr;->h:Lrfr;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p1, Lrfr;->i:Lrfr;

    if-nez v0, :cond_1

    .line 14
    iget-object p1, p1, Lrfr;->j:Lrfr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrfr;
    .locals 3

    iget-object v0, p0, Lrfq;->a:Lrfn;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lrfq;->b:Lrfi;

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lrfq;->c:I

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrfq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lrfr;

    .line 10
    invoke-direct {v0, p0}, Lrfr;-><init>(Lrfq;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrfq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrfq;->f:Lrey;

    .line 5
    invoke-virtual {v0, p1, p2}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lrez;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lrez;->c()Lrey;

    move-result-object p1

    iput-object p1, p0, Lrfq;->f:Lrey;

    return-void
.end method

.method public final a(Lrfr;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 11
    invoke-static {v0, p1}, Lrfq;->a(Ljava/lang/String;Lrfr;)V

    :cond_0
    iput-object p1, p0, Lrfq;->i:Lrfr;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrfq;->f:Lrey;

    .line 16
    invoke-virtual {v0, p1, p2}, Lrey;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrfr;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 18
    invoke-static {v0, p1}, Lrfq;->a(Ljava/lang/String;Lrfr;)V

    :cond_0
    iput-object p1, p0, Lrfq;->h:Lrfr;

    return-void
.end method
