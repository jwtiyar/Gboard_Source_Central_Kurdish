.class public final Lrfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lres;

.field b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/net/ProxySelector;

.field public h:Lrer;

.field public i:Lrea;

.field public j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Lrjz;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Lreh;

.field final o:Lrdt;

.field final p:Lrdt;

.field final q:Lrel;

.field final r:Lreu;

.field final s:Z

.field public t:Z

.field public u:Z

.field v:I

.field w:I

.field x:I

.field public y:Lrev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfe;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfe;->f:Ljava/util/List;

    new-instance v0, Lres;

    .line 4
    invoke-direct {v0}, Lres;-><init>()V

    iput-object v0, p0, Lrfe;->a:Lres;

    .line 5
    sget-object v0, Lrff;->a:Ljava/util/List;

    iput-object v0, p0, Lrfe;->c:Ljava/util/List;

    sget-object v0, Lrff;->b:Ljava/util/List;

    iput-object v0, p0, Lrfe;->d:Ljava/util/List;

    sget-object v0, Lrew;->b:Lrew;

    .line 6
    invoke-static {v0}, Lrew;->a(Lrew;)Lrev;

    move-result-object v0

    iput-object v0, p0, Lrfe;->y:Lrev;

    .line 7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lrfe;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lrjw;

    .line 8
    invoke-direct {v0}, Lrjw;-><init>()V

    iput-object v0, p0, Lrfe;->g:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lrer;->a:Lrer;

    iput-object v0, p0, Lrfe;->h:Lrer;

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrfe;->j:Ljavax/net/SocketFactory;

    sget-object v0, Lrka;->a:Lrka;

    iput-object v0, p0, Lrfe;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    sget-object v0, Lreh;->a:Lreh;

    iput-object v0, p0, Lrfe;->n:Lreh;

    sget-object v0, Lrdt;->a:Lrdt;

    iput-object v0, p0, Lrfe;->o:Lrdt;

    sget-object v0, Lrdt;->a:Lrdt;

    iput-object v0, p0, Lrfe;->p:Lrdt;

    .line 11
    new-instance v0, Lrel;

    invoke-direct {v0}, Lrel;-><init>()V

    iput-object v0, p0, Lrfe;->q:Lrel;

    sget-object v0, Lreu;->a:Lreu;

    iput-object v0, p0, Lrfe;->r:Lreu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfe;->s:Z

    iput-boolean v0, p0, Lrfe;->t:Z

    iput-boolean v0, p0, Lrfe;->u:Z

    const/16 v0, 0x2710

    iput v0, p0, Lrfe;->v:I

    iput v0, p0, Lrfe;->w:I

    iput v0, p0, Lrfe;->x:I

    return-void
.end method

.method public constructor <init>(Lrff;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfe;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfe;->f:Ljava/util/List;

    iget-object v0, p1, Lrff;->c:Lres;

    iput-object v0, p0, Lrfe;->a:Lres;

    iget-object v0, p1, Lrff;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lrfe;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lrff;->e:Ljava/util/List;

    iput-object v0, p0, Lrfe;->c:Ljava/util/List;

    iget-object v0, p1, Lrff;->f:Ljava/util/List;

    iput-object v0, p0, Lrfe;->d:Ljava/util/List;

    iget-object v0, p0, Lrfe;->e:Ljava/util/List;

    iget-object v1, p1, Lrff;->g:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lrfe;->f:Ljava/util/List;

    iget-object v1, p1, Lrff;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lrff;->A:Lrev;

    iput-object v0, p0, Lrfe;->y:Lrev;

    iget-object v0, p1, Lrff;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lrfe;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lrff;->j:Lrer;

    iput-object v0, p0, Lrfe;->h:Lrer;

    iget-object v0, p1, Lrff;->k:Lrea;

    iput-object v0, p0, Lrfe;->i:Lrea;

    iget-object v0, p1, Lrff;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lrfe;->j:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lrfe;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lrff;->n:Lrjz;

    iput-object v0, p0, Lrfe;->l:Lrjz;

    iget-object v0, p1, Lrff;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lrfe;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lrff;->p:Lreh;

    iput-object v0, p0, Lrfe;->n:Lreh;

    iget-object v0, p1, Lrff;->q:Lrdt;

    iput-object v0, p0, Lrfe;->o:Lrdt;

    iget-object v0, p1, Lrff;->r:Lrdt;

    iput-object v0, p0, Lrfe;->p:Lrdt;

    iget-object v0, p1, Lrff;->s:Lrel;

    iput-object v0, p0, Lrfe;->q:Lrel;

    iget-object v0, p1, Lrff;->t:Lreu;

    iput-object v0, p0, Lrfe;->r:Lreu;

    iget-boolean v0, p1, Lrff;->u:Z

    iput-boolean v0, p0, Lrfe;->s:Z

    iget-boolean v0, p1, Lrff;->v:Z

    iput-boolean v0, p0, Lrfe;->t:Z

    iget-boolean v0, p1, Lrff;->w:Z

    iput-boolean v0, p0, Lrfe;->u:Z

    iget v0, p1, Lrff;->x:I

    iput v0, p0, Lrfe;->v:I

    iget v0, p1, Lrff;->y:I

    iput v0, p0, Lrfe;->w:I

    iget p1, p1, Lrff;->z:I

    iput p1, p0, Lrfe;->x:I

    return-void
.end method


# virtual methods
.method public final a()Lrff;
    .locals 1

    .line 19
    new-instance v0, Lrff;

    invoke-direct {v0, p0}, Lrff;-><init>(Lrfe;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    .line 20
    invoke-static {v0, p1, p2, p3}, Lrgb;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lrfe;->v:I

    return-void
.end method

.method public final a(Lrfc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lrfe;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    .line 21
    invoke-static {v0, p1, p2, p3}, Lrgb;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lrfe;->w:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    .line 22
    invoke-static {v0, p1, p2, p3}, Lrgb;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lrfe;->x:I

    return-void
.end method
