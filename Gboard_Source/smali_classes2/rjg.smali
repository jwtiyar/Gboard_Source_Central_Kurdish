.class public final Lrjg;
.super Lrjb;
.source "PG"


# instance fields
.field private final a:Lrjf;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lrff;)V
    .locals 1

    .line 1
    new-instance v0, Lrjf;

    invoke-direct {v0, p1, p2}, Lrjf;-><init>(Ljava/net/URL;Lrff;)V

    .line 2
    invoke-direct {p0, v0}, Lrjb;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lrjg;->a:Lrjf;

    return-void
.end method


# virtual methods
.method protected final a()Lrex;
    .locals 2

    iget-object v0, p0, Lrjg;->a:Lrjf;

    .line 5
    iget-object v1, v0, Lrjf;->d:Lred;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lrjf;->i:Lrex;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lrjg;->a:Lrjf;

    .line 3
    iget-object v0, v0, Lrjf;->c:Lrff;

    iget-object v0, v0, Lrff;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lrjg;->a:Lrjf;

    .line 4
    iget-object v0, v0, Lrjf;->c:Lrff;

    iget-object v0, v0, Lrff;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    iget-object v0, p0, Lrjg;->a:Lrjf;

    .line 8
    iget-object v1, v0, Lrjf;->c:Lrff;

    invoke-virtual {v1}, Lrff;->a()Lrfe;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v1, Lrfe;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    invoke-virtual {v1}, Lrfe;->a()Lrff;

    move-result-object p1

    iput-object p1, v0, Lrjf;->c:Lrff;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrjg;->a:Lrjf;

    .line 11
    iget-object v1, v0, Lrjf;->c:Lrff;

    invoke-virtual {v1}, Lrff;->a()Lrfe;

    move-result-object v1

    iput-object p1, v1, Lrfe;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    sget-object v2, Lrjv;->c:Lrjv;

    .line 13
    invoke-virtual {v2, p1}, Lrjv;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Lrjv;->a(Ljavax/net/ssl/X509TrustManager;)Lrjz;

    move-result-object p1

    iput-object p1, v1, Lrfe;->l:Lrjz;

    .line 18
    invoke-virtual {v1}, Lrfe;->a()Lrff;

    move-result-object p1

    iput-object p1, v0, Lrjf;->c:Lrff;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrjv;->c:Lrjv;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sslSocketFactory == null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
