.class final Llmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Loxu;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:I

.field g:I

.field final synthetic h:Llmc;


# direct methods
.method public constructor <init>(Llmc;Loxu;)V
    .locals 2

    iput-object p1, p0, Llmb;->h:Llmc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llmb;->b:J

    iput-wide v0, p0, Llmb;->c:J

    iput-wide v0, p0, Llmb;->d:J

    iput-wide v0, p0, Llmb;->e:J

    const/4 p1, 0x0

    iput p1, p0, Llmb;->f:I

    iput p1, p0, Llmb;->g:I

    iput-object p2, p0, Llmb;->a:Loxu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget v0, p0, Llmb;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    .line 2
    sget-object v1, Lppl;->j:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->b:J

    iget v5, p0, Llmb;->f:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    sget-object v1, Lppl;->k:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->c:J

    iget v5, p0, Llmb;->f:I

    int-to-long v5, v5

    .line 3
    div-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    sget-object v1, Lppl;->s:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->d:J

    iget v5, p0, Llmb;->f:I

    int-to-long v5, v5

    .line 4
    div-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    sget-object v1, Lppl;->t:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->e:J

    iget v5, p0, Llmb;->f:I

    int-to-long v5, v5

    .line 5
    div-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    sget-object v1, Lppl;->o:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->d:J

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    sget-object v1, Lppl;->p:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->e:J

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    :cond_0
    iget v0, p0, Llmb;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    .line 8
    sget-object v1, Lppl;->r:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->e:J

    iget v5, p0, Llmb;->g:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    iget-object v0, p0, Llmb;->h:Llmc;

    iget-object v0, v0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    sget-object v1, Lppl;->q:Lppl;

    iget-object v2, p0, Llmb;->a:Loxu;

    iget-wide v3, p0, Llmb;->d:J

    iget v5, p0, Llmb;->g:I

    int-to-long v5, v5

    .line 9
    div-long/2addr v3, v5

    invoke-interface {v0, v1, v2, v3, v4}, Llka;->a(Lppl;Loxu;J)V

    :cond_1
    return-void
.end method
