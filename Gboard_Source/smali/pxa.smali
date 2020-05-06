.class public abstract Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lpwt;

.field public static final b:Lpxa;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwx;

    .line 1
    sget-object v1, Lpyt;->b:[B

    invoke-direct {v0, v1}, Lpwx;-><init>([B)V

    sput-object v0, Lpxa;->b:Lpxa;

    .line 2
    invoke-static {}, Lpwh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpwr;

    .line 3
    invoke-direct {v0}, Lpwr;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpwz;

    .line 4
    invoke-direct {v0}, Lpwz;-><init>()V

    .line 3
    :goto_0
    sput-object v0, Lpxa;->a:Lpwt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpxa;->c:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lpxa;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 67
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 68
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 69
    invoke-static {v2, v3, v4}, Lpxa;->a([BII)Lpxa;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Lpxa;->a(Ljava/lang/Iterable;)Lpxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lpxa;
    .locals 3

    .line 42
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v2}, Lpxa;->a(Ljava/util/Iterator;I)Lpxa;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lpxa;->b:Lpxa;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpxa;
    .locals 2

    new-instance v0, Lpwx;

    .line 54
    sget-object v1, Lpyt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpwx;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lpxa;
    .locals 1

    new-instance v0, Lpwx;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpwx;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lpxa;
    .locals 3

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lpxa;->c(III)I

    .line 48
    new-array v0, v0, [B

    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lpwx;

    .line 50
    invoke-direct {p0, v0}, Lpwx;-><init>([B)V

    return-object p0
.end method

.method private static a(Ljava/util/Iterator;I)Lpxa;
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_1

    if-eq p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    .line 7
    invoke-static {p0, v0}, Lpxa;->a(Ljava/util/Iterator;I)Lpxa;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lpxa;->a(Ljava/util/Iterator;I)Lpxa;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lpxa;->a(Lpxa;)Lpxa;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxa;

    :goto_0
    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lpxa;
    .locals 2

    .line 51
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpxa;->a([BII)Lpxa;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lpxa;
    .locals 2

    add-int v0, p1, p2

    .line 52
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lpxa;->c(III)I

    new-instance v0, Lpwx;

    sget-object v1, Lpxa;->a:Lpwt;

    .line 53
    invoke-interface {v1, p0, p1, p2}, Lpwt;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpwx;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lpxa;
    .locals 1

    new-instance v0, Lpwx;

    .line 83
    invoke-direct {v0, p0}, Lpwx;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lpxa;
    .locals 1

    new-instance v0, Lpws;

    .line 84
    invoke-direct {v0, p0, p1, p2}, Lpws;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-ltz p0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 13
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static c(I)Lpwy;
    .locals 1

    new-instance v0, Lpwy;

    .line 65
    invoke-direct {v0, p0}, Lpwy;-><init>(I)V

    return-object v0
.end method

.method static d(I)Lpwv;
    .locals 1

    new-instance v0, Lpwv;

    .line 63
    invoke-direct {v0, p0}, Lpwv;-><init>(I)V

    return-object v0
.end method

.method public static m()Lpwy;
    .locals 2

    new-instance v0, Lpwy;

    const/16 v1, 0x80

    .line 64
    invoke-direct {v0, v1}, Lpwy;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(II)Lpxa;
.end method

.method public final a(Lpxa;)Lpxa;
    .locals 5

    .line 16
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lpxa;->a()I

    move-result v0

    if-lt v1, v0, :cond_7

    .line 18
    sget v0, Lqah;->h:I

    .line 19
    invoke-virtual {p1}, Lpxa;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    invoke-virtual {p1}, Lpxa;->a()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 22
    invoke-static {p0, p1}, Lqah;->a(Lpxa;Lpxa;)Lpxa;

    move-result-object p1

    goto/16 :goto_3

    .line 23
    :cond_0
    instance-of v2, p0, Lqah;

    if-eqz v2, :cond_3

    .line 24
    move-object v2, p0

    check-cast v2, Lqah;

    iget-object v3, v2, Lqah;->f:Lpxa;

    .line 25
    invoke-virtual {v3}, Lpxa;->a()I

    move-result v3

    invoke-virtual {p1}, Lpxa;->a()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    iget-object v0, v2, Lqah;->f:Lpxa;

    .line 26
    invoke-static {v0, p1}, Lqah;->a(Lpxa;Lpxa;)Lpxa;

    move-result-object p1

    new-instance v0, Lqah;

    iget-object v1, v2, Lqah;->e:Lpxa;

    .line 27
    invoke-direct {v0, v1, p1}, Lqah;-><init>(Lpxa;Lpxa;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lqah;->e:Lpxa;

    .line 28
    invoke-virtual {v1}, Lpxa;->c()I

    move-result v1

    iget-object v3, v2, Lqah;->f:Lpxa;

    invoke-virtual {v3}, Lpxa;->c()I

    move-result v3

    if-le v1, v3, :cond_3

    iget v1, v2, Lqah;->g:I

    .line 29
    invoke-virtual {p1}, Lpxa;->c()I

    move-result v3

    if-gt v1, v3, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lqah;

    iget-object v1, v2, Lqah;->f:Lpxa;

    .line 40
    invoke-direct {v0, v1, p1}, Lqah;-><init>(Lpxa;Lpxa;)V

    new-instance p1, Lqah;

    iget-object v1, v2, Lqah;->e:Lpxa;

    .line 41
    invoke-direct {p1, v1, v0}, Lqah;-><init>(Lpxa;Lpxa;)V

    goto :goto_3

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpxa;->c()I

    move-result v1

    invoke-virtual {p1}, Lpxa;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {v1}, Lqah;->e(I)I

    move-result v1

    if-lt v0, v1, :cond_4

    new-instance v0, Lqah;

    .line 32
    invoke-direct {v0, p0, p1}, Lqah;-><init>(Lpxa;Lpxa;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lqae;

    .line 33
    invoke-direct {v0}, Lqae;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lqae;->a(Lpxa;)V

    .line 35
    invoke-virtual {v0, p1}, Lqae;->a(Lpxa;)V

    iget-object p1, v0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    :goto_2
    iget-object v1, v0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lqae;->a:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    new-instance v2, Lqah;

    .line 39
    invoke-direct {v2, v1, p1}, Lqah;-><init>(Lpxa;Lpxa;)V

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_3
    return-object p1

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v1

    invoke-virtual {p1}, Lpxa;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public abstract a(Lpwo;)V
.end method

.method protected abstract a([BIII)V
.end method

.method public abstract b(I)B
.end method

.method protected abstract b(III)I
.end method

.method public final b([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 55
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lpxa;->c(III)I

    add-int v0, p3, p4

    array-length v1, p1

    .line 56
    invoke-static {p3, v0, v1}, Lpxa;->c(III)I

    if-lez p4, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lpxa;->a([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Z
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/io/InputStream;
.end method

.method public abstract h()Lpxd;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpxa;->c:I

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1, v0}, Lpxa;->b(III)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lpxa;->c:I

    :cond_1
    return v0
.end method

.method public i()Lpwu;
    .locals 1

    new-instance v0, Lpwp;

    .line 61
    invoke-direct {v0, p0}, Lpwp;-><init>(Lpxa;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lpxa;->i()Lpwu;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()[B
    .locals 3

    .line 73
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lpyt;->b:[B

    return-object v0

    .line 75
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v2, v0}, Lpxa;->a([BIII)V

    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 81
    sget-object v0, Lpyt;->a:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpxa;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 77
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 79
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 80
    invoke-virtual {p0}, Lpxa;->a()I

    move-result v2

    const/16 v4, 0x32

    if-le v2, v4, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lpxa;->a(II)Lpxa;

    move-result-object v2

    invoke-static {v2}, Lqgi;->a(Lpxa;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqgi;->a(Lpxa;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 77
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
