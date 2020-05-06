.class public final Liml;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Limj;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limm;

    .line 1
    invoke-direct {v0}, Limm;-><init>()V

    sput-object v0, Liml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Limj;Z[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Liml;->a:Ljava/lang/String;

    iput-object p2, p0, Liml;->c:Ljava/lang/String;

    iput-object p3, p0, Liml;->d:[Limj;

    iput-boolean p4, p0, Liml;->f:Z

    iput-object p5, p0, Liml;->b:[B

    iput-wide p6, p0, Liml;->g:J

    new-instance p1, Ljava/util/TreeMap;

    .line 3
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Liml;->e:Ljava/util/Map;

    .line 4
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    iget-object p5, p0, Liml;->e:Ljava/util/Map;

    .line 5
    iget p6, p4, Limj;->a:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 6
    instance-of v0, p1, Liml;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Liml;

    iget-object v0, p0, Liml;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Liml;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liml;->c:Ljava/lang/String;

    iget-object v2, p1, Liml;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liml;->e:Ljava/util/Map;

    iget-object v2, p1, Liml;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liml;->f:Z

    iget-boolean v2, p1, Liml;->f:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liml;->b:[B

    iget-object v2, p1, Liml;->b:[B

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Liml;->g:J

    iget-wide v4, p1, Liml;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liml;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Liml;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Liml;->e:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Liml;->f:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Liml;->b:[B

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Liml;->g:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations(\'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liml;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liml;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liml;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limj;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "), "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liml;->f:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liml;->b:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liml;->g:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 32
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Liml;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Liml;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Liml;->d:[Limj;

    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Liml;->f:Z

    const/4 v1, 0x5

    .line 36
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Liml;->b:[B

    const/4 v1, 0x6

    .line 37
    invoke-static {p1, v1, p2, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget-wide v1, p0, Liml;->g:J

    const/4 p2, 0x7

    .line 38
    invoke-static {p1, p2, v1, v2}, Lhqv;->a(Landroid/os/Parcel;IJ)V

    .line 39
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
