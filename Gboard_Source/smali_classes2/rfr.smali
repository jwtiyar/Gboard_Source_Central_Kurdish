.class public final Lrfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrfn;

.field public final b:Lrfi;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lrex;

.field public final f:Lrez;

.field public final g:Lrft;

.field public final h:Lrfr;

.field public final i:Lrfr;

.field public final j:Lrfr;

.field public final k:J

.field public final l:J

.field private volatile m:Lrec;


# direct methods
.method public constructor <init>(Lrfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrfq;->a:Lrfn;

    iput-object v0, p0, Lrfr;->a:Lrfn;

    iget-object v0, p1, Lrfq;->b:Lrfi;

    iput-object v0, p0, Lrfr;->b:Lrfi;

    iget v0, p1, Lrfq;->c:I

    iput v0, p0, Lrfr;->c:I

    iget-object v0, p1, Lrfq;->d:Ljava/lang/String;

    iput-object v0, p0, Lrfr;->d:Ljava/lang/String;

    iget-object v0, p1, Lrfq;->e:Lrex;

    iput-object v0, p0, Lrfr;->e:Lrex;

    iget-object v0, p1, Lrfq;->f:Lrey;

    .line 2
    invoke-virtual {v0}, Lrey;->a()Lrez;

    move-result-object v0

    iput-object v0, p0, Lrfr;->f:Lrez;

    iget-object v0, p1, Lrfq;->g:Lrft;

    iput-object v0, p0, Lrfr;->g:Lrft;

    iget-object v0, p1, Lrfq;->h:Lrfr;

    iput-object v0, p0, Lrfr;->h:Lrfr;

    iget-object v0, p1, Lrfq;->i:Lrfr;

    iput-object v0, p0, Lrfr;->i:Lrfr;

    iget-object v0, p1, Lrfq;->j:Lrfr;

    iput-object v0, p0, Lrfr;->j:Lrfr;

    iget-wide v0, p1, Lrfq;->k:J

    iput-wide v0, p0, Lrfr;->k:J

    iget-wide v0, p1, Lrfq;->l:J

    iput-wide v0, p0, Lrfr;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfr;->f:Lrez;

    .line 6
    invoke-virtual {v0, p1}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lrfr;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lrfq;
    .locals 1

    new-instance v0, Lrfq;

    .line 7
    invoke-direct {v0, p0}, Lrfq;-><init>(Lrfr;)V

    return-object v0
.end method

.method public final c()Lrec;
    .locals 1

    iget-object v0, p0, Lrfr;->m:Lrec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfr;->f:Lrez;

    .line 3
    invoke-static {v0}, Lrec;->a(Lrez;)Lrec;

    move-result-object v0

    iput-object v0, p0, Lrfr;->m:Lrec;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lrfr;->g:Lrft;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrft;->close()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfr;->b:Lrfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrfr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfr;->a:Lrfn;

    iget-object v1, v1, Lrfn;->a:Lrfb;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
