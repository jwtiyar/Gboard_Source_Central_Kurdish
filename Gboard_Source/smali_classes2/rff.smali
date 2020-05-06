.class public final Lrff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Ljava/util/List;

.field static final b:Ljava/util/List;


# instance fields
.field final A:Lrev;

.field public final c:Lres;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lrer;

.field public final k:Lrea;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lrjz;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lreh;

.field public final q:Lrdt;

.field public final r:Lrdt;

.field public final s:Lrel;

.field public final t:Lreu;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lrfi;

    .line 1
    sget-object v2, Lrfi;->d:Lrfi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lrfi;->b:Lrfi;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lrff;->a:Ljava/util/List;

    new-array v0, v0, [Lren;

    .line 2
    sget-object v1, Lren;->a:Lren;

    aput-object v1, v0, v3

    sget-object v1, Lren;->b:Lren;

    aput-object v1, v0, v4

    invoke-static {v0}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrff;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrfe;

    .line 3
    invoke-direct {v0}, Lrfe;-><init>()V

    invoke-direct {p0, v0}, Lrff;-><init>(Lrfe;)V

    return-void
.end method

.method public constructor <init>(Lrfe;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrfe;->a:Lres;

    iput-object v0, p0, Lrff;->c:Lres;

    iget-object v0, p1, Lrfe;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lrff;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lrfe;->c:Ljava/util/List;

    iput-object v0, p0, Lrff;->e:Ljava/util/List;

    iget-object v0, p1, Lrfe;->d:Ljava/util/List;

    iput-object v0, p0, Lrff;->f:Ljava/util/List;

    iget-object v0, p1, Lrfe;->e:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrff;->g:Ljava/util/List;

    iget-object v0, p1, Lrfe;->f:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrff;->h:Ljava/util/List;

    iget-object v0, p1, Lrfe;->y:Lrev;

    iput-object v0, p0, Lrff;->A:Lrev;

    iget-object v0, p1, Lrfe;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lrff;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lrfe;->h:Lrer;

    iput-object v0, p0, Lrff;->j:Lrer;

    iget-object v0, p1, Lrfe;->i:Lrea;

    iput-object v0, p0, Lrff;->k:Lrea;

    iget-object v0, p1, Lrfe;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lrff;->l:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lrff;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lren;

    if-nez v3, :cond_0

    iget-boolean v3, v4, Lren;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lrfe;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-static {}, Lrgb;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrff;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    sget-object v1, Lrjv;->c:Lrjv;

    invoke-virtual {v1, v0}, Lrjv;->a(Ljavax/net/ssl/X509TrustManager;)Lrjz;

    move-result-object v0

    iput-object v0, p0, Lrff;->n:Lrjz;

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iput-object v0, p0, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lrfe;->l:Lrjz;

    iput-object v0, p0, Lrff;->n:Lrjz;

    :goto_3
    iget-object v0, p0, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    sget-object v0, Lrjv;->c:Lrjv;

    iget-object v1, p0, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lrjv;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    :goto_4
    iget-object v0, p1, Lrfe;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lrff;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lrfe;->n:Lreh;

    iget-object v1, p0, Lrff;->n:Lrjz;

    iget-object v2, v0, Lreh;->c:Lrjz;

    .line 12
    invoke-static {v2, v1}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lreh;

    iget-object v0, v0, Lreh;->b:Ljava/util/Set;

    .line 13
    invoke-direct {v2, v0, v1}, Lreh;-><init>(Ljava/util/Set;Lrjz;)V

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lrff;->p:Lreh;

    iget-object v0, p1, Lrfe;->o:Lrdt;

    iput-object v0, p0, Lrff;->q:Lrdt;

    iget-object v0, p1, Lrfe;->p:Lrdt;

    iput-object v0, p0, Lrff;->r:Lrdt;

    iget-object v0, p1, Lrfe;->q:Lrel;

    iput-object v0, p0, Lrff;->s:Lrel;

    iget-object v0, p1, Lrfe;->r:Lreu;

    iput-object v0, p0, Lrff;->t:Lreu;

    iget-boolean v0, p1, Lrfe;->s:Z

    iput-boolean v0, p0, Lrff;->u:Z

    iget-boolean v0, p1, Lrfe;->t:Z

    iput-boolean v0, p0, Lrff;->v:Z

    iget-boolean v0, p1, Lrfe;->u:Z

    iput-boolean v0, p0, Lrff;->w:Z

    iget v0, p1, Lrfe;->v:I

    iput v0, p0, Lrff;->x:I

    iget v0, p1, Lrfe;->w:I

    iput v0, p0, Lrff;->y:I

    iget p1, p1, Lrfe;->x:I

    iput p1, p0, Lrff;->z:I

    iget-object p1, p0, Lrff;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lrff;->h:Ljava/util/List;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrff;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrff;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 19
    :try_start_0
    sget-object v0, Lrjv;->c:Lrjv;

    invoke-virtual {v0}, Lrjv;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 22
    invoke-static {v0, p0}, Lrgb;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()Lrfe;
    .locals 1

    new-instance v0, Lrfe;

    .line 18
    invoke-direct {v0, p0}, Lrfe;-><init>(Lrff;)V

    return-object v0
.end method
