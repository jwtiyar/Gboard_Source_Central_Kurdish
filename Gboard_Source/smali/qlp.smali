.class public final Lqlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqlp;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lqmq;->b:Looh;

    sput-object v0, Lqlp;->b:Looh;

    return-void
.end method

.method public static a(Ljava/lang/String;Lqlo;)Lqmm;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lqmm;->a(Ljava/lang/String;ZLqmp;)Lqmm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([[B)Lqmq;
    .locals 2

    .line 5
    new-instance v0, Lqmq;

    .line 6
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    .line 7
    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lqmq;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqmq;)[[B
    .locals 4

    .line 8
    invoke-virtual {p0}, Lqmq;->a()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, Lqmq;->c:[Ljava/lang/Object;

    .line 9
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lqmq;->a()I

    move-result p0

    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lqmq;->d:I

    if-ge v3, v1, :cond_1

    add-int v1, v3, v3

    .line 11
    invoke-virtual {p0, v3}, Lqmq;->a(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p0, v3}, Lqmq;->b(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Lqmq;)I
    .locals 0

    iget p0, p0, Lqmq;->d:I

    return p0
.end method
