.class public final Lrex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfv;

.field public final b:Lrej;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrfv;Lrej;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrex;->a:Lrfv;

    iput-object p2, p0, Lrex;->b:Lrej;

    iput-object p3, p0, Lrex;->c:Ljava/util/List;

    iput-object p4, p0, Lrex;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lrex;
    .locals 4

    .line 8
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {v0}, Lrej;->a(Ljava/lang/String;)Lrej;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-static {v1}, Lrfv;->a(Ljava/lang/String;)Lrfv;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v2}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 21
    :goto_2
    new-instance v3, Lrex;

    .line 23
    invoke-direct {v3, v1, v0, v2, p0}, Lrex;-><init>(Lrfv;Lrej;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 15
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 11
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lrex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lrex;

    iget-object v0, p0, Lrex;->a:Lrfv;

    .line 4
    iget-object v2, p1, Lrex;->a:Lrfv;

    invoke-virtual {v0, v2}, Lrfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrex;->b:Lrej;

    iget-object v2, p1, Lrex;->b:Lrej;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrex;->c:Ljava/util/List;

    iget-object v2, p1, Lrex;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrex;->d:Ljava/util/List;

    iget-object p1, p1, Lrex;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrex;->a:Lrfv;

    .line 24
    invoke-virtual {v0}, Lrfv;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrex;->b:Lrej;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrex;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrex;->d:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
