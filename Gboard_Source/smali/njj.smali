.class public final Lnjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpxv;

.field public b:Lnkm;

.field public c:Lnjp;

.field private d:Landroid/net/Uri;

.field private e:Lpzr;

.field private f:Lodw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnjk;
    .locals 9

    iget-object v0, p0, Lnjj;->f:Lodw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lnjj;->f:Lodw;

    .line 0
    :goto_0
    iget-object v0, p0, Lnjj;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, " uri"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lnjj;->e:Lpzr;

    if-nez v1, :cond_2

    const-string v1, " schema"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lnjj;->b:Lnkm;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lnjj;->c:Lnjp;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lnjj;->a:Lpxv;

    if-nez v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " extensionRegistry"

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
    new-instance v0, Lnir;

    iget-object v3, p0, Lnjj;->d:Landroid/net/Uri;

    iget-object v4, p0, Lnjj;->e:Lpzr;

    iget-object v5, p0, Lnjj;->b:Lnkm;

    iget-object v6, p0, Lnjj;->f:Lodw;

    iget-object v7, p0, Lnjj;->c:Lnjp;

    iget-object v8, p0, Lnjj;->a:Lpxv;

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v8}, Lnir;-><init>(Landroid/net/Uri;Lpzr;Lnkm;Lodw;Lnjp;Lpxv;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lnjj;->d:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpzr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lnjj;->e:Lpzr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
