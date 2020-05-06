.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Ladf;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lacr;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ladf;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacr;->c:I

    iput-object p1, p0, Lacr;->b:Ladf;

    iput p2, p0, Lacr;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 12
    invoke-virtual {p0}, Lacr;->d()Lagy;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lagy;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lagy;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lagy;->a:I

    add-int/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lacr;->d()Lagy;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lagy;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lagy;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v1}, Lagy;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()S
    .locals 3

    .line 9
    invoke-virtual {p0}, Lacr;->d()Lagy;

    move-result-object v0

    const/16 v1, 0xe

    .line 10
    invoke-virtual {v0, v1}, Lagy;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lagy;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lagy;->a:I

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lacr;->d()Lagy;

    move-result-object v0

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lagy;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lagy;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lagy;
    .locals 4

    sget-object v0, Lacr;->d:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lagy;

    .line 17
    invoke-direct {v0}, Lagy;-><init>()V

    sget-object v1, Lacr;->d:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lacr;->b:Ladf;

    iget-object v1, v1, Ladf;->a:Lagv;

    iget v2, p0, Lacr;->a:I

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v3}, Lagy;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Lagy;->c(I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    iget-object v2, v1, Lagy;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v1, v1, Lagv;->b:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v3, v1}, Lagy;->a(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lacr;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lacr;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    invoke-virtual {p0, v2}, Lacr;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
