.class public final Lmek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfi;

.field public b:Lmbt;

.field public c:Llzf;

.field private d:Lmgb;

.field private e:Lpbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmel;
    .locals 8

    iget-object v0, p0, Lmek;->d:Lmgb;

    if-nez v0, :cond_0

    const-string v0, " scheduler"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmek;->e:Lpbv;

    if-nez v1, :cond_1

    const-string v1, " controlExecutor"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lmek;->b:Lmbt;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadFetcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lmek;->c:Llzf;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " downloadQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lmea;

    iget-object v3, p0, Lmek;->d:Lmgb;

    iget-object v4, p0, Lmek;->a:Lmfi;

    iget-object v5, p0, Lmek;->e:Lpbv;

    iget-object v6, p0, Lmek;->b:Lmbt;

    iget-object v7, p0, Lmek;->c:Llzf;

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Lmea;-><init>(Lmgb;Lmfi;Lpbv;Lmbt;Llzf;)V

    return-object v0
.end method

.method public final a(Lmgb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lmek;->d:Lmgb;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scheduler"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpbv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lmek;->e:Lpbv;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null controlExecutor"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
