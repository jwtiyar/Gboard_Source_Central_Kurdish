.class abstract Lrjb;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "PG"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method protected abstract a()Lrex;
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjb;->connected:Z

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lrjb;->a()Lrex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrex;->b:Lrej;

    iget-object v0, v0, Lrej;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lrjb;->a()Lrex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrex;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lrjb;->a()Lrex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lrex;->d:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lrex;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lrjb;->a()Lrex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lrex;->c:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lrex;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    .line 47
    invoke-virtual {p0}, Lrjb;->a()Lrex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrex;->c:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 51
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 52
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 55
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 56
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 57
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 60
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 61
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 62
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    iget-object v0, p0, Lrjb;->a:Ljava/net/HttpURLConnection;

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
