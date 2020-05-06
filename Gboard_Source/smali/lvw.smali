.class public final Llvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lodr;

.field public d:Lodw;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Llvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llvx;
    .locals 10

    iget-object v0, p0, Llvw;->c:Lodr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Llvw;->d:Lodw;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llvw;->d:Lodw;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Llvw;->d:Lodw;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llvw;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, " connectionConstraints"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Llvw;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " chargingConstraints"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llvw;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " schedulingFlags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llvw;->h:Llvr;

    if-nez v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lluc;

    iget-object v3, p0, Llvw;->a:Ljava/lang/String;

    iget-object v4, p0, Llvw;->b:Ljava/lang/String;

    iget-object v1, p0, Llvw;->e:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Llvw;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Llvw;->g:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Llvw;->d:Lodw;

    iget-object v9, p0, Llvw;->h:Llvr;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lluc;-><init>(Ljava/lang/String;Ljava/lang/String;IIILodw;Llvr;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llvw;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Llvr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Llvw;->h:Llvr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extras"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llvw;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llvw;->g:Ljava/lang/Integer;

    return-void
.end method
