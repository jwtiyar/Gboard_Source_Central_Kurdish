.class public final Ljux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljva;

.field public f:Ljuy;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljva;->a:Ljva;

    iput-object v0, p0, Ljux;->e:Ljva;

    .line 3
    sget-object v0, Ljuy;->a:Ljuy;

    iput-object v0, p0, Ljux;->f:Ljuy;

    return-void
.end method


# virtual methods
.method public final a()Ljvb;
    .locals 5

    iget-object v0, p0, Ljux;->f:Ljuy;

    .line 4
    sget-object v1, Ljuy;->e:Ljuy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljux;->l:Ljava/lang/Object;

    invoke-static {v0}, Lkiw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljux;->l:Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "Image model %s is not supported"

    .line 7
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljvb;

    .line 5
    invoke-direct {v0, p0}, Ljvb;-><init>(Ljux;)V

    return-object v0
.end method

.method public final a(Ljvb;)V
    .locals 1

    .line 8
    iget-object v0, p1, Ljvb;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljux;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Ljvb;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljux;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Ljvb;->c:Ljava/lang/String;

    iput-object v0, p0, Ljux;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ljvb;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljux;->d:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Ljvb;->e:Ljva;

    iput-object v0, p0, Ljux;->e:Ljva;

    .line 13
    iget-object v0, p1, Ljvb;->f:Ljuy;

    iput-object v0, p0, Ljux;->f:Ljuy;

    .line 14
    iget-boolean v0, p1, Ljvb;->g:Z

    iput-boolean v0, p0, Ljux;->g:Z

    .line 15
    iget-boolean v0, p1, Ljvb;->h:Z

    iput-boolean v0, p0, Ljux;->h:Z

    .line 16
    iget v0, p1, Ljvb;->i:I

    iput v0, p0, Ljux;->i:I

    .line 17
    iget v0, p1, Ljvb;->j:I

    iput v0, p0, Ljux;->j:I

    .line 18
    iget-object v0, p1, Ljvb;->k:Ljava/lang/Object;

    iput-object v0, p0, Ljux;->k:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Ljvb;->l:Ljava/lang/Object;

    iput-object v0, p0, Ljux;->l:Ljava/lang/Object;

    .line 20
    iget-boolean v0, p1, Ljvb;->m:Z

    iput-boolean v0, p0, Ljux;->m:Z

    .line 21
    iget v0, p1, Ljvb;->n:I

    iput v0, p0, Ljux;->n:I

    .line 22
    iget v0, p1, Ljvb;->o:I

    iput v0, p0, Ljux;->o:I

    .line 23
    iget v0, p1, Ljvb;->p:I

    iput v0, p0, Ljux;->p:I

    .line 24
    iget v0, p1, Ljvb;->q:I

    iput v0, p0, Ljux;->q:I

    .line 25
    iget v0, p1, Ljvb;->r:I

    iput v0, p0, Ljux;->r:I

    .line 26
    iget-object p1, p1, Ljvb;->s:Ljuz;

    iput-object p1, p0, Ljux;->s:Ljuz;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljux;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljux;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljux;->c:Ljava/lang/String;

    iput-object v0, p0, Ljux;->d:Ljava/lang/CharSequence;

    .line 27
    sget-object v1, Ljva;->a:Ljva;

    iput-object v1, p0, Ljux;->e:Ljva;

    .line 28
    sget-object v1, Ljuy;->a:Ljuy;

    iput-object v1, p0, Ljux;->f:Ljuy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljux;->g:Z

    iput-boolean v1, p0, Ljux;->h:Z

    iput v1, p0, Ljux;->i:I

    iput v1, p0, Ljux;->j:I

    iput-object v0, p0, Ljux;->k:Ljava/lang/Object;

    iput-object v0, p0, Ljux;->l:Ljava/lang/Object;

    iput-boolean v1, p0, Ljux;->m:Z

    iput v1, p0, Ljux;->n:I

    iput v1, p0, Ljux;->o:I

    iput v1, p0, Ljux;->p:I

    iput v1, p0, Ljux;->q:I

    iput v1, p0, Ljux;->r:I

    iput-object v0, p0, Ljux;->s:Ljuz;

    return-void
.end method
