.class public final Lrdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrez;

.field public final c:Ljava/lang/String;

.field public final d:Lrfi;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lrez;

.field public final h:Lrex;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrjv;->c:Lrjv;

    const-string v1, "OkHttp-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdz;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdz;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrfr;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrfr;->a:Lrfn;

    iget-object v0, v0, Lrfn;->a:Lrfb;

    iget-object v0, v0, Lrfb;->e:Ljava/lang/String;

    iput-object v0, p0, Lrdz;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lrhd;->c(Lrfr;)Lrez;

    move-result-object v0

    iput-object v0, p0, Lrdz;->b:Lrez;

    iget-object v0, p1, Lrfr;->a:Lrfn;

    iget-object v0, v0, Lrfn;->b:Ljava/lang/String;

    iput-object v0, p0, Lrdz;->c:Ljava/lang/String;

    iget-object v0, p1, Lrfr;->b:Lrfi;

    iput-object v0, p0, Lrdz;->d:Lrfi;

    iget v0, p1, Lrfr;->c:I

    iput v0, p0, Lrdz;->e:I

    iget-object v0, p1, Lrfr;->d:Ljava/lang/String;

    iput-object v0, p0, Lrdz;->f:Ljava/lang/String;

    iget-object v0, p1, Lrfr;->f:Lrez;

    iput-object v0, p0, Lrdz;->g:Lrez;

    iget-object v0, p1, Lrfr;->e:Lrex;

    iput-object v0, p0, Lrdz;->h:Lrex;

    iget-wide v0, p1, Lrfr;->k:J

    iput-wide v0, p0, Lrdz;->i:J

    iget-wide v0, p1, Lrfr;->l:J

    iput-wide v0, p0, Lrdz;->j:J

    return-void
.end method

.method public constructor <init>(Lrlh;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrdz;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrdz;->c:Ljava/lang/String;

    new-instance v1, Lrey;

    .line 9
    invoke-direct {v1}, Lrey;-><init>()V

    .line 10
    invoke-static {v0}, Lrea;->a(Lrkk;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_7

    .line 12
    invoke-virtual {v1}, Lrey;->a()Lrez;

    move-result-object v1

    iput-object v1, p0, Lrdz;->b:Lrez;

    .line 13
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrhi;->a(Ljava/lang/String;)Lrhi;

    move-result-object v1

    iget-object v2, v1, Lrhi;->a:Lrfi;

    iput-object v2, p0, Lrdz;->d:Lrfi;

    iget v2, v1, Lrhi;->b:I

    iput v2, p0, Lrdz;->e:I

    iget-object v1, v1, Lrhi;->c:Ljava/lang/String;

    iput-object v1, p0, Lrdz;->f:Ljava/lang/String;

    new-instance v1, Lrey;

    .line 14
    invoke-direct {v1}, Lrey;-><init>()V

    .line 15
    invoke-static {v0}, Lrea;->a(Lrkk;)I

    move-result v2

    :goto_1
    if-lt v3, v2, :cond_6

    sget-object v2, Lrdz;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lrey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrdz;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Lrey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrdz;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, Lrey;->c(Ljava/lang/String;)V

    sget-object v4, Lrdz;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Lrey;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_0
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lrdz;->i:J

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    iput-wide v4, p0, Lrdz;->j:J

    .line 23
    invoke-virtual {v1}, Lrey;->a()Lrez;

    move-result-object v1

    iput-object v1, p0, Lrdz;->g:Lrez;

    .line 24
    invoke-direct {p0}, Lrdz;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 28
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lrej;->a(Ljava/lang/String;)Lrej;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lrdz;->a(Lrkk;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v0}, Lrdz;->a(Lrkk;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lrkk;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrfv;->a(Ljava/lang/String;)Lrfv;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_2
    sget-object v0, Lrfv;->e:Lrfv;

    :goto_3
    if-eqz v0, :cond_3

    .line 35
    new-instance v4, Lrex;

    .line 36
    invoke-static {v2}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-static {v3}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lrex;-><init>(Lrfv;Lrej;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lrdz;->h:Lrex;

    goto :goto_4

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lrdz;->h:Lrex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lrlh;->close()V

    return-void

    .line 16
    :cond_6
    :try_start_1
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrey;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 11
    :cond_7
    invoke-interface {v0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrey;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Lrlh;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static final a(Lrkk;)Ljava/util/List;
    .locals 6

    .line 40
    invoke-static {p0}, Lrea;->a(Lrkk;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 42
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    invoke-interface {p0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Lrki;

    invoke-direct {v5}, Lrki;-><init>()V

    .line 46
    invoke-static {v4}, Lrkl;->c(Ljava/lang/String;)Lrkl;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrki;->c(Lrkl;)V

    .line 47
    invoke-virtual {v5}, Lrki;->c()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 48
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final a(Lrkj;Ljava/util/List;)V
    .locals 4

    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lrkj;->j(J)V

    const/16 v0, 0xa

    .line 50
    invoke-interface {p0, v0}, Lrkj;->h(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 53
    invoke-static {v3}, Lrkl;->a([B)Lrkl;

    move-result-object v3

    invoke-virtual {v3}, Lrkl;->b()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {p0, v3}, Lrkj;->b(Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, v0}, Lrkj;->h(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    .line 56
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lrdz;->a:Ljava/lang/String;

    const-string v1, "https://"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lrgj;)V
    .locals 7

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lrgj;->a(I)Lrlg;

    move-result-object p1

    invoke-static {p1}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object p1

    iget-object v1, p0, Lrdz;->a:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v1}, Lrkj;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 59
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v2, p0, Lrdz;->c:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2}, Lrkj;->b(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v2, p0, Lrdz;->b:Lrez;

    .line 62
    invoke-virtual {v2}, Lrez;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lrkj;->j(J)V

    .line 63
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v2, p0, Lrdz;->b:Lrez;

    .line 64
    invoke-virtual {v2}, Lrez;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-lt v3, v2, :cond_2

    new-instance v2, Lrhi;

    iget-object v3, p0, Lrdz;->d:Lrfi;

    iget v5, p0, Lrdz;->e:I

    iget-object v6, p0, Lrdz;->f:Ljava/lang/String;

    .line 69
    invoke-direct {v2, v3, v5, v6}, Lrhi;-><init>(Lrfi;ILjava/lang/String;)V

    invoke-virtual {v2}, Lrhi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lrkj;->b(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v2, p0, Lrdz;->g:Lrez;

    .line 71
    invoke-virtual {v2}, Lrez;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lrkj;->j(J)V

    .line 72
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v2, p0, Lrdz;->g:Lrez;

    .line 73
    invoke-virtual {v2}, Lrez;->a()I

    move-result v5

    :goto_1
    if-lt v0, v5, :cond_1

    sget-object v0, Lrdz;->k:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v0}, Lrkj;->b(Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, v4}, Lrkj;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lrdz;->i:J

    .line 80
    invoke-interface {p1, v2, v3}, Lrkj;->j(J)V

    .line 81
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    sget-object v0, Lrdz;->l:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v0}, Lrkj;->b(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v4}, Lrkj;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lrdz;->j:J

    .line 84
    invoke-interface {p1, v2, v3}, Lrkj;->j(J)V

    .line 85
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    .line 86
    invoke-direct {p0}, Lrdz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v0, p0, Lrdz;->h:Lrex;

    iget-object v0, v0, Lrex;->b:Lrej;

    iget-object v0, v0, Lrej;->t:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v0}, Lrkj;->b(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    iget-object v0, p0, Lrdz;->h:Lrex;

    iget-object v0, v0, Lrex;->c:Ljava/util/List;

    .line 90
    invoke-static {p1, v0}, Lrdz;->a(Lrkj;Ljava/util/List;)V

    iget-object v0, p0, Lrdz;->h:Lrex;

    iget-object v0, v0, Lrex;->d:Ljava/util/List;

    .line 91
    invoke-static {p1, v0}, Lrdz;->a(Lrkj;Ljava/util/List;)V

    iget-object v0, p0, Lrdz;->h:Lrex;

    iget-object v0, v0, Lrex;->a:Lrfv;

    iget-object v0, v0, Lrfv;->f:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v0}, Lrkj;->b(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lrkj;->h(I)V

    .line 93
    :cond_0
    invoke-interface {p1}, Lrkj;->close()V

    return-void

    :cond_1
    iget-object v2, p0, Lrdz;->g:Lrez;

    .line 74
    invoke-virtual {v2, v0}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lrkj;->b(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1, v4}, Lrkj;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lrdz;->g:Lrez;

    .line 76
    invoke-virtual {v2, v0}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lrkj;->b(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lrdz;->b:Lrez;

    .line 65
    invoke-virtual {v5, v3}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lrkj;->b(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v4}, Lrkj;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lrdz;->b:Lrez;

    .line 67
    invoke-virtual {v4, v3}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lrkj;->b(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, v1}, Lrkj;->h(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
