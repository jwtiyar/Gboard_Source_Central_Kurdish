.class public final Lqzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqzx;

.field private static final f:[Lqzv;


# instance fields
.field final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lqzv;

    .line 1
    sget-object v1, Lqzv;->aK:Lqzv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqzv;->aO:Lqzv;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lqzv;->W:Lqzv;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lqzv;->am:Lqzv;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lqzv;->al:Lqzv;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->av:Lqzv;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->aw:Lqzv;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->F:Lqzv;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->E:Lqzv;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->J:Lqzv;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->U:Lqzv;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->D:Lqzv;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->H:Lqzv;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lqzv;->h:Lqzv;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Lqzx;->f:[Lqzv;

    new-instance v0, Lqzw;

    .line 2
    invoke-direct {v0, v3}, Lqzw;-><init>(Z)V

    sget-object v1, Lqzx;->f:[Lqzv;

    .line 3
    invoke-virtual {v0, v1}, Lqzw;->a([Lqzv;)V

    new-array v1, v5, [Lrak;

    sget-object v5, Lrak;->a:Lrak;

    aput-object v5, v1, v2

    sget-object v5, Lrak;->b:Lrak;

    aput-object v5, v1, v3

    sget-object v5, Lrak;->c:Lrak;

    aput-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lqzw;->a([Lrak;)V

    .line 5
    invoke-virtual {v0}, Lqzw;->b()V

    .line 6
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    move-result-object v0

    sput-object v0, Lqzx;->a:Lqzx;

    new-instance v0, Lqzw;

    sget-object v1, Lqzx;->a:Lqzx;

    .line 7
    invoke-direct {v0, v1}, Lqzw;-><init>(Lqzx;)V

    new-array v1, v3, [Lrak;

    sget-object v3, Lrak;->c:Lrak;

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lqzw;->a([Lrak;)V

    .line 9
    invoke-virtual {v0}, Lqzw;->b()V

    .line 10
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    new-instance v0, Lqzw;

    .line 11
    invoke-direct {v0, v2}, Lqzw;-><init>(Z)V

    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    return-void
.end method

.method public constructor <init>(Lqzw;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lqzw;->a:Z

    iput-boolean v0, p0, Lqzx;->b:Z

    iget-object v0, p1, Lqzw;->b:[Ljava/lang/String;

    iput-object v0, p0, Lqzx;->c:[Ljava/lang/String;

    iget-object v0, p1, Lqzw;->c:[Ljava/lang/String;

    iput-object v0, p0, Lqzx;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lqzw;->d:Z

    iput-boolean p1, p0, Lqzx;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    instance-of v0, p1, Lqzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 14
    check-cast p1, Lqzx;

    iget-boolean v2, p0, Lqzx;->b:Z

    .line 15
    iget-boolean v3, p1, Lqzx;->b:Z

    if-ne v2, v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqzx;->c:[Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lqzx;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqzx;->d:[Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lqzx;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lqzx;->e:Z

    .line 18
    iget-boolean p1, p1, Lqzx;->e:Z

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

    iget-boolean v0, p0, Lqzx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzx;->c:[Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqzx;->d:[Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqzx;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lqzx;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqzx;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    new-array v0, v0, [Lqzv;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqzx;->c:[Ljava/lang/String;

    .line 21
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 22
    aget-object v3, v3, v2

    invoke-static {v3}, Lqzv;->b(Ljava/lang/String;)Lqzv;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lral;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "[use default]"

    :goto_2
    iget-object v2, p0, Lqzx;->d:[Ljava/lang/String;

    .line 25
    array-length v2, v2

    new-array v2, v2, [Lrak;

    :goto_3
    iget-object v3, p0, Lqzx;->d:[Ljava/lang/String;

    .line 26
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 27
    aget-object v3, v3, v1

    invoke-static {v3}, Lrak;->a(Ljava/lang/String;)Lrak;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {v2}, Lral;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lqzx;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
