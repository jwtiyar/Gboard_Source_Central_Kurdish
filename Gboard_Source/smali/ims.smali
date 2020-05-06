.class public final Lims;
.super Lhqr;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I

.field final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Limt;

    .line 1
    invoke-direct {v0}, Limt;-><init>()V

    sput-object v0, Lims;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lims;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lims;->i:Ljava/util/Set;

    iput-object p2, p0, Lims;->a:Ljava/lang/String;

    iput-wide p3, p0, Lims;->b:J

    iput-boolean p5, p0, Lims;->c:Z

    iput-wide p6, p0, Lims;->d:D

    iput-object p8, p0, Lims;->e:Ljava/lang/String;

    iput-object p9, p0, Lims;->f:[B

    iput p10, p0, Lims;->g:I

    iput p11, p0, Lims;->h:I

    sget-object p2, Lims;->j:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x1

    const/4 p3, 0x3

    if-eq p10, p2, :cond_4

    const/4 p2, 0x2

    const/4 p4, 0x4

    if-eq p10, p2, :cond_3

    const/4 p2, 0x5

    if-eq p10, p3, :cond_2

    if-eq p10, p4, :cond_1

    if-eq p10, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x7

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p2, 0x6

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lims;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-wide v0, p0, Lims;->b:J

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lims;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lims;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const-string v4, "\'"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 57
    iget-object v1, p0, Lims;->f:[B

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lims;->f:[B

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Lims;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 46
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lims;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_3
    iget-wide v1, p0, Lims;->d:D

    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lims;->c:Z

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_5
    iget-wide v1, p0, Lims;->b:J

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lims;->g:I

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lims;->h:I

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lims;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    iget-boolean v0, p0, Lims;->c:Z

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()D
    .locals 2

    iget v0, p0, Lims;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    iget-wide v0, p0, Lims;->d:D

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 10
    check-cast p1, Lims;

    iget-object v0, p0, Lims;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lims;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_10

    iget v0, p0, Lims;->g:I

    .line 12
    iget v4, p1, Lims;->g:I

    invoke-static {v0, v4}, Lims;->a(II)I

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lims;->g:I

    if-eq v0, v3, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 21
    iget-object v0, p0, Lims;->f:[B

    .line 13
    iget-object v4, p1, Lims;->f:[B

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v4, :cond_b

    :goto_0
    iget-object v0, p0, Lims;->f:[B

    .line 14
    array-length v0, v0

    iget-object v1, p1, Lims;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lims;->f:[B

    .line 15
    aget-byte v0, v0, v2

    iget-object v1, p1, Lims;->f:[B

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lims;->f:[B

    .line 16
    array-length v0, v0

    iget-object p1, p1, Lims;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lims;->a(II)I

    move-result v0

    goto :goto_4

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :cond_4
    iget-object v0, p0, Lims;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lims;->e:Ljava/lang/String;

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    iget-wide v0, p0, Lims;->d:D

    .line 19
    iget-wide v2, p1, Lims;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lims;->c:Z

    .line 20
    iget-boolean p1, p1, Lims;->c:Z

    if-ne v0, p1, :cond_a

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_c

    :cond_b
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    return v1

    .line 12
    :cond_d
    iget-wide v4, p0, Lims;->b:J

    .line 21
    iget-wide v6, p1, Lims;->b:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_f

    cmp-long p1, v4, v6

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    return v3

    :cond_f
    :goto_3
    const/4 v0, -0x1

    :cond_10
    :goto_4
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lims;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lims;->e:Ljava/lang/String;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()[B
    .locals 2

    iget v0, p0, Lims;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lims;->f:[B

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 23
    instance-of v0, p1, Lims;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lims;

    iget-object v0, p0, Lims;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lims;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lims;->g:I

    iget v2, p1, Lims;->g:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Lims;->h:I

    iget v3, p1, Lims;->h:I

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lims;->f:[B

    .line 26
    iget-object p1, p1, Lims;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lims;->e:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lims;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v3, p0, Lims;->d:D

    .line 28
    iget-wide v5, p1, Lims;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Lims;->c:Z

    .line 29
    iget-boolean p1, p1, Lims;->c:Z

    if-ne v0, p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 25
    :cond_6
    iget-wide v3, p0, Lims;->b:J

    .line 30
    iget-wide v5, p1, Lims;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lims;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 59
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lims;->i:Ljava/util/Set;

    const/4 v1, 0x2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lims;->a:Ljava/lang/String;

    .line 61
    invoke-static {p1, v1, v2, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lims;->b:J

    .line 63
    invoke-static {p1, v1, v4, v5}, Lhqv;->a(Landroid/os/Parcel;IJ)V

    :cond_1
    const/4 v1, 0x4

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lims;->c:Z

    .line 65
    invoke-static {p1, v1, v2}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    :cond_2
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-wide v5, p0, Lims;->d:D

    .line 67
    invoke-static {p1, v1, v4}, Lhqv;->a(Landroid/os/Parcel;II)V

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_3
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lims;->e:Ljava/lang/String;

    .line 70
    invoke-static {p1, v1, v2, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lims;->f:[B

    .line 72
    invoke-static {p1, v1, v2, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    .line 73
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lims;->g:I

    .line 74
    invoke-static {p1, v4, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    :cond_6
    const/16 v1, 0x9

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lims;->h:I

    .line 76
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 77
    :cond_7
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
