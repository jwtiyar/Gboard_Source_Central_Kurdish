.class public final Lren;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lren;

.field public static final b:Lren;

.field private static final g:[Lrej;

.field private static final h:[Lrej;


# instance fields
.field final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Lrej;

    .line 1
    sget-object v2, Lrej;->o:Lrej;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lrej;->p:Lrej;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lrej;->q:Lrej;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lrej;->r:Lrej;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lrej;->s:Lrej;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lrej;->i:Lrej;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lrej;->k:Lrej;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lrej;->j:Lrej;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lrej;->l:Lrej;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lrej;->n:Lrej;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lrej;->m:Lrej;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lren;->g:[Lrej;

    const/16 v1, 0x12

    new-array v1, v1, [Lrej;

    sget-object v2, Lrej;->o:Lrej;

    aput-object v2, v1, v3

    sget-object v2, Lrej;->p:Lrej;

    aput-object v2, v1, v4

    sget-object v2, Lrej;->q:Lrej;

    aput-object v2, v1, v5

    sget-object v2, Lrej;->r:Lrej;

    aput-object v2, v1, v6

    sget-object v2, Lrej;->s:Lrej;

    aput-object v2, v1, v7

    sget-object v2, Lrej;->i:Lrej;

    aput-object v2, v1, v8

    sget-object v2, Lrej;->k:Lrej;

    aput-object v2, v1, v9

    sget-object v2, Lrej;->j:Lrej;

    aput-object v2, v1, v10

    sget-object v2, Lrej;->l:Lrej;

    aput-object v2, v1, v11

    sget-object v2, Lrej;->n:Lrej;

    aput-object v2, v1, v12

    sget-object v2, Lrej;->m:Lrej;

    aput-object v2, v1, v13

    sget-object v2, Lrej;->g:Lrej;

    aput-object v2, v1, v0

    sget-object v0, Lrej;->h:Lrej;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lrej;->e:Lrej;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lrej;->f:Lrej;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lrej;->c:Lrej;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lrej;->d:Lrej;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lrej;->b:Lrej;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lren;->h:[Lrej;

    new-instance v0, Lrem;

    .line 2
    invoke-direct {v0, v4}, Lrem;-><init>(Z)V

    sget-object v1, Lren;->g:[Lrej;

    .line 3
    invoke-virtual {v0, v1}, Lrem;->a([Lrej;)V

    new-array v1, v5, [Lrfv;

    sget-object v2, Lrfv;->a:Lrfv;

    aput-object v2, v1, v3

    sget-object v2, Lrfv;->b:Lrfv;

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lrem;->a([Lrfv;)V

    .line 5
    invoke-virtual {v0}, Lrem;->b()V

    .line 6
    invoke-virtual {v0}, Lrem;->a()Lren;

    new-instance v0, Lrem;

    .line 7
    invoke-direct {v0, v4}, Lrem;-><init>(Z)V

    sget-object v1, Lren;->h:[Lrej;

    .line 8
    invoke-virtual {v0, v1}, Lrem;->a([Lrej;)V

    new-array v1, v7, [Lrfv;

    sget-object v2, Lrfv;->a:Lrfv;

    aput-object v2, v1, v3

    sget-object v2, Lrfv;->b:Lrfv;

    aput-object v2, v1, v4

    sget-object v2, Lrfv;->c:Lrfv;

    aput-object v2, v1, v5

    sget-object v2, Lrfv;->d:Lrfv;

    aput-object v2, v1, v6

    .line 9
    invoke-virtual {v0, v1}, Lrem;->a([Lrfv;)V

    .line 10
    invoke-virtual {v0}, Lrem;->b()V

    .line 11
    invoke-virtual {v0}, Lrem;->a()Lren;

    move-result-object v0

    sput-object v0, Lren;->a:Lren;

    new-instance v0, Lrem;

    .line 12
    invoke-direct {v0, v4}, Lrem;-><init>(Z)V

    sget-object v1, Lren;->h:[Lrej;

    .line 13
    invoke-virtual {v0, v1}, Lrem;->a([Lrej;)V

    new-array v1, v4, [Lrfv;

    sget-object v2, Lrfv;->d:Lrfv;

    aput-object v2, v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lrem;->a([Lrfv;)V

    .line 15
    invoke-virtual {v0}, Lrem;->b()V

    .line 16
    invoke-virtual {v0}, Lrem;->a()Lren;

    new-instance v0, Lrem;

    .line 17
    invoke-direct {v0, v3}, Lrem;-><init>(Z)V

    invoke-virtual {v0}, Lrem;->a()Lren;

    move-result-object v0

    sput-object v0, Lren;->b:Lren;

    return-void
.end method

.method public constructor <init>(Lrem;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lrem;->a:Z

    iput-boolean v0, p0, Lren;->c:Z

    iget-object v0, p1, Lrem;->b:[Ljava/lang/String;

    iput-object v0, p0, Lren;->e:[Ljava/lang/String;

    iget-object v0, p1, Lrem;->c:[Ljava/lang/String;

    iput-object v0, p0, Lren;->f:[Ljava/lang/String;

    iget-boolean p1, p1, Lrem;->d:Z

    iput-boolean p1, p0, Lren;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lren;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lren;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lrgb;->o:Ljava/util/Comparator;

    iget-object v2, p0, Lren;->f:[Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lrgb;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lren;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lrej;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lren;->e:[Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0, v2, p1}, Lrgb;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    instance-of v0, p1, Lren;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 20
    check-cast p1, Lren;

    iget-boolean v2, p0, Lren;->c:Z

    .line 21
    iget-boolean v3, p1, Lren;->c:Z

    if-ne v2, v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lren;->e:[Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lren;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lren;->f:[Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lren;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lren;->d:Z

    .line 24
    iget-boolean p1, p1, Lren;->d:Z

    if-eq v2, p1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lren;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lren;->e:[Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lren;->f:[Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lren;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lren;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lren;->e:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lrej;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lren;->f:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 33
    invoke-static {v2}, Lrfv;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lren;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
