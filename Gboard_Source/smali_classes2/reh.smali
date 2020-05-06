.class public final Lreh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lreh;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lrjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lref;

    .line 1
    invoke-direct {v0}, Lref;-><init>()V

    new-instance v1, Lreh;

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lref;->a:Ljava/util/List;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lreh;-><init>(Ljava/util/Set;Lrjz;)V

    sput-object v1, Lreh;->a:Lreh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lrjz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreh;->b:Ljava/util/Set;

    iput-object p2, p0, Lreh;->c:Lrjz;

    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 29
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 32
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lrkl;->a([B)Lrkl;

    move-result-object p0

    const-string v1, "SHA-256"

    .line 33
    invoke-virtual {p0, v1}, Lrkl;->b(Ljava/lang/String;)Lrkl;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lrkl;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lreh;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lreh;->c:Lrjz;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p2, p1}, Lrjz;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const-string v5, "\n    "

    if-ge v4, v3, :cond_1

    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lreh;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "\n  Pinned certificates for "

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lreg;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreg;

    .line 23
    iget-object p1, p1, Lreg;->a:Ljava/lang/String;

    throw v3

    :cond_5
    return-void

    .line 5
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreg;

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 24
    instance-of v1, p1, Lreh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreh;->c:Lrjz;

    check-cast p1, Lreh;

    iget-object v2, p1, Lreh;->c:Lrjz;

    .line 25
    invoke-static {v1, v2}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreh;->b:Ljava/util/Set;

    iget-object p1, p1, Lreh;->b:Ljava/util/Set;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lreh;->c:Lrjz;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lreh;->b:Ljava/util/Set;

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
