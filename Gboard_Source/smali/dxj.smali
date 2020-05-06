.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lkfv;


# direct methods
.method public varargs constructor <init>(Lkhj;Lkgp;[Lkfv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkfp;->a:Lkfp;

    sget-object v0, Lkhj;->a:Lkhj;

    invoke-virtual {p1}, Lkhj;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    array-length p1, p3

    .line 3
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkfv;

    iput-object p1, p0, Ldxj;->a:[Lkfv;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-array p1, v1, [Lkfv;

    .line 13
    iput-object p1, p0, Ldxj;->a:[Lkfv;

    sget-object v2, Lkfp;->a:Lkfp;

    .line 4
    invoke-static {v2, p3}, Ldxj;->a(Lkfp;[Lkfv;)Lkfv;

    move-result-object p3

    aput-object p3, p1, v0

    iget-object p1, p0, Ldxj;->a:[Lkfv;

    .line 5
    aget-object p1, p1, v0

    if-eqz p1, :cond_5

    .line 3
    :goto_0
    sget-object p1, Lkfp;->a:Lkfp;

    iget-object p3, p0, Ldxj;->a:[Lkfv;

    .line 6
    invoke-static {p1, p3}, Ldxj;->b(Lkfp;[Lkfv;)I

    move-result p1

    const/high16 p3, -0x80000000

    if-eq p1, p3, :cond_4

    iget-object p3, p0, Ldxj;->a:[Lkfv;

    .line 7
    aget-object p3, p3, p1

    new-instance v2, Lkft;

    invoke-direct {v2}, Lkft;-><init>()V

    .line 8
    invoke-virtual {p3, v2}, Lkfv;->a(Lkft;)V

    new-array p3, v1, [Lkgp;

    aput-object p2, p3, v0

    iput-object p3, v2, Lkft;->b:[Lkgp;

    .line 9
    iget-object p2, p2, Lkgp;->e:Ljava/lang/Object;

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    new-array p3, v1, [Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/String;

    aput-object p2, p3, v0

    iput-object p3, v2, Lkft;->c:[Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {v2}, Lkft;->a()Lkfv;

    move-result-object p2

    iget-object p3, p0, Ldxj;->a:[Lkfv;

    if-nez p2, :cond_3

    .line 12
    aget-object p2, p3, p1

    :cond_3
    aput-object p2, p3, p1

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ActionDef for PRESS must be specified"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lkfv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->a:[Lkfv;

    return-void
.end method

.method private static a(Lkfp;[Lkfv;)Lkfv;
    .locals 1

    .line 19
    invoke-static {p0, p1}, Ldxj;->b(Lkfp;[Lkfv;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 20
    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lkfp;[Lkfv;)I
    .locals 2

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 22
    aget-object v1, p1, v0

    .line 23
    iget-object v1, v1, Lkfv;->c:Lkfp;

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 24
    sget-object v0, Lkfp;->a:Lkfp;

    iget-object v1, p0, Ldxj;->a:[Lkfv;

    invoke-static {v0, v1}, Ldxj;->a(Lkfp;[Lkfv;)Lkfv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(Lkip;Lkft;II)Lkiw;
    .locals 4

    .line 28
    invoke-virtual {p1}, Lkip;->e()V

    iput p3, p1, Lkip;->n:I

    iget-object p3, p0, Ldxj;->a:[Lkfv;

    .line 29
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    .line 30
    iget-object v3, v2, Lkfv;->c:Lkfp;

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v2, p2}, Lkfv;->a(Lkft;)V

    .line 32
    sget-object v3, Lkfp;->a:Lkfp;

    sget-object v3, Lkhj;->a:Lkhj;

    iget-object v3, v2, Lkfv;->c:Lkfp;

    invoke-virtual {v3}, Lkfp;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iput p4, p2, Lkft;->g:I

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lkfv;->b()Lkgp;

    move-result-object v2

    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lkip;->a(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    invoke-virtual {p2}, Lkft;->a()Lkfv;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, v2}, Lkip;->b(Lkfv;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lkip;->a()Lkiw;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 16
    instance-of v0, p1, Ldxj;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    .line 17
    check-cast p1, Ldxj;

    iget-object v0, p0, Ldxj;->a:[Lkfv;

    iget-object p1, p1, Ldxj;->a:[Lkfv;

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldxj;->a:[Lkfv;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Ldxj;->a:[Lkfv;

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionDefs"

    .line 39
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
