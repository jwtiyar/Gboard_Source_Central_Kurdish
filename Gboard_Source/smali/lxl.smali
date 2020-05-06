.class public final Llxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvu;


# instance fields
.field public final a:Llxo;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lmac;


# direct methods
.method public constructor <init>(Lmac;Llxo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llxl;->c:Lmac;

    iput-object p2, p0, Llxl;->a:Llxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llvu;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llxl;->c()Llxl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Llxl;->c:Lmac;

    .line 11
    invoke-virtual {v0}, Lmac;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llxl;
    .locals 3

    iget-object v0, p0, Llxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Llwx;->a(Z)V

    new-instance v0, Llxl;

    iget-object v1, p0, Llxl;->c:Lmac;

    .line 7
    invoke-virtual {v1}, Lmac;->c()Lmac;

    move-result-object v1

    iget-object v2, p0, Llxl;->a:Llxo;

    invoke-direct {v0, v1, v2}, Llxl;-><init>(Lmac;Llxo;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llxl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxl;->c:Lmac;

    .line 4
    invoke-virtual {v0}, Lmac;->close()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 8
    instance-of v1, p1, Llxl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Llxl;

    iget-object v1, p0, Llxl;->a:Llxo;

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p1, Llxl;->a:Llxo;

    invoke-virtual {v1, p1}, Llxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llxl;->a:Llxo;

    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llxl;->a:Llxo;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Llxo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxl;->c:Lmac;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
