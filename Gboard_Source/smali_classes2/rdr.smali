.class public final Lrdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfb;

.field public final b:Lreu;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lrdt;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lreh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILreu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lreh;Lrdt;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lrfa;

    .line 2
    invoke-direct {v8}, Lrfa;-><init>()V

    const-string v9, "http"

    const-string v10, "https"

    if-nez v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    iput-object v10, v8, Lrfa;->a:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    iput-object v9, v8, Lrfa;->a:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_b

    const/4 v9, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lrfa;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 7
    iput-object v9, v8, Lrfa;->d:Ljava/lang/String;

    if-lez v2, :cond_9

    const v1, 0xffff

    if-gt v2, v1, :cond_9

    .line 8
    iput v2, v8, Lrfa;->e:I

    .line 9
    invoke-virtual {v8}, Lrfa;->b()Lrfb;

    move-result-object v1

    iput-object v1, v0, Lrdr;->a:Lrfb;

    if-eqz v3, :cond_8

    .line 10
    iput-object v3, v0, Lrdr;->b:Lreu;

    if-eqz v4, :cond_7

    .line 11
    iput-object v4, v0, Lrdr;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_6

    .line 12
    iput-object v6, v0, Lrdr;->d:Lrdt;

    if-eqz p10, :cond_5

    .line 14
    invoke-static/range {p10 .. p10}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrdr;->e:Ljava/util/List;

    if-eqz p11, :cond_4

    .line 16
    invoke-static/range {p11 .. p11}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrdr;->f:Ljava/util/List;

    if-eqz v7, :cond_3

    iput-object v7, v0, Lrdr;->g:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    iput-object v1, v0, Lrdr;->h:Ljava/net/Proxy;

    iput-object v5, v0, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, Lrdr;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, Lrdr;->k:Lreh;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxySelector == null"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connectionSpecs == null"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "protocols == null"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxyAuthenticator == null"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "socketFactory == null"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dns == null"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "host == null"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lrdr;)Z
    .locals 2

    iget-object v0, p0, Lrdr;->b:Lreu;

    .line 22
    iget-object v1, p1, Lrdr;->b:Lreu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->d:Lrdt;

    iget-object v1, p1, Lrdr;->d:Lrdt;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->e:Ljava/util/List;

    iget-object v1, p1, Lrdr;->e:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->f:Ljava/util/List;

    iget-object v1, p1, Lrdr;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lrdr;->g:Ljava/net/ProxySelector;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lrdr;->h:Ljava/net/Proxy;

    .line 27
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lrdr;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->k:Lreh;

    iget-object v1, p1, Lrdr;->k:Lreh;

    .line 30
    invoke-static {v0, v1}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->a:Lrfb;

    iget v0, v0, Lrfb;->c:I

    iget-object p1, p1, Lrdr;->a:Lrfb;

    iget p1, p1, Lrfb;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    instance-of v0, p1, Lrdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->a:Lrfb;

    check-cast p1, Lrdr;

    iget-object v1, p1, Lrdr;->a:Lrfb;

    .line 20
    invoke-virtual {v0, v1}, Lrfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lrdr;->a(Lrdr;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrdr;->a:Lrfb;

    .line 31
    invoke-virtual {v0}, Lrfb;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->b:Lreu;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->d:Lrdt;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->e:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->f:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->g:Ljava/net/ProxySelector;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrdr;->k:Lreh;

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lreh;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrdr;->a:Lrfb;

    iget-object v1, v1, Lrfb;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrdr;->a:Lrfb;

    iget v1, v1, Lrfb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrdr;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrdr;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrdr;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
