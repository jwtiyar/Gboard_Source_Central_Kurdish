.class public final Lfee;
.super Lfeg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Lkiw;

.field d:Lkiw;


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Lfeg;->a(BII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lfeg;-><init>(J)V

    iput-object p3, p0, Lfee;->a:Ljava/lang/String;

    iput-object p4, p0, Lfee;->b:[Ljava/lang/String;

    .line 2
    invoke-static {p3, p4, p5}, Lfee;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkiw;

    move-result-object p1

    iput-object p1, p0, Lfee;->c:Lkiw;

    iput-object p1, p0, Lfee;->d:Lkiw;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkiw;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const p2, 0x7f0e0438

    const/16 v0, -0x272b

    .line 3
    invoke-static {p0, p1, p2, v0}, Lctn;->a(Ljava/lang/String;[Ljava/lang/String;II)Lkiw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljpy;)V
    .locals 3

    .line 9
    sget-object v0, Lkiw;->b:Lkiw;

    iget-object v1, p0, Lfee;->d:Lkiw;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lkiw;

    iget-object v1, p0, Lfee;->c:Lkiw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7fffffff

    .line 10
    invoke-static {v0, p1, v1}, Lkfz;->a([Lkiw;Ljpy;I)[Lkiw;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 11
    aget-object p1, p1, v2

    iput-object p1, p0, Lfee;->d:Lkiw;

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lkiw;->b:Lkiw;

    iput-object p1, p0, Lfee;->d:Lkiw;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v1, p1, Lfee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lfee;

    .line 6
    invoke-super {p0, p1}, Lfeg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfee;->a:Ljava/lang/String;

    iget-object v3, v1, Lfee;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfee;->b:[Ljava/lang/String;

    iget-object v1, v1, Lfee;->b:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-super {p0}, Lfeg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfee;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lfee;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 14
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-wide v1, p0, Lfee;->e:J

    const-string v3, "id"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lfee;->a:Ljava/lang/String;

    const-string v2, "primary"

    .line 16
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfee;->b:[Ljava/lang/String;

    const-string v2, "secondaries"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
