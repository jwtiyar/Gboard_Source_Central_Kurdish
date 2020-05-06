.class public abstract Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Laqv;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Laqv;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Laqv;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    .line 2
    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 3
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 8
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Laqv;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Laqv;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Laqv;->e:[I

    return-void
.end method

.method public static a(Lrkk;)Laqv;
    .locals 1

    .line 19
    new-instance v0, Laqw;

    invoke-direct {v0, p0}, Laqw;-><init>(Lrkk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Laqu;)I
.end method

.method final a(Ljava/lang/String;)Laqt;
    .locals 2

    new-instance v0, Laqt;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laqt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()V
.end method

.method final a(I)V
    .locals 4

    iget v0, p0, Laqv;->b:I

    iget-object v1, p0, Laqv;->c:[I

    .line 20
    array-length v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x100

    if-eq v0, v3, :cond_1

    add-int/2addr v2, v2

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laqv;->c:[I

    iget-object v0, p0, Laqv;->d:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laqv;->d:[Ljava/lang/String;

    iget-object v0, p0, Laqv;->e:[I

    .line 24
    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laqv;->e:[I

    .line 20
    :goto_0
    iget-object v0, p0, Laqv;->c:[I

    iget v1, p0, Laqv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqv;->b:I

    .line 25
    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Laqs;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laqv;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laqs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()D
.end method

.method public abstract k()I
.end method

.method public abstract l()V
.end method

.method public final m()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laqv;->b:I

    iget-object v1, p0, Laqv;->c:[I

    iget-object v2, p0, Laqv;->d:[Ljava/lang/String;

    iget-object v3, p0, Laqv;->e:[I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 13
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()I
.end method
