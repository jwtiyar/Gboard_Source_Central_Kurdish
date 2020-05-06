.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwz;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Lodw;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llyq;
    .locals 15

    iget-object v0, p0, Llyp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llyp;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " priority"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llyp;->d:Lodw;

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " urls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Llyp;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startTimestampMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llyp;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requiresUnmeteredNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llyp;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requiresCharging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Llyp;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " schedulingFlags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Llyp;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Llyp;->j:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ttlMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    new-instance v0, Llxy;

    iget-object v3, p0, Llyp;->b:Ljava/lang/String;

    iget-object v4, p0, Llyp;->a:Llwz;

    iget-object v1, p0, Llyp;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Llyp;->d:Lodw;

    iget-object v1, p0, Llyp;->e:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Llyp;->f:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Llyp;->g:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Llyp;->h:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Llyp;->i:Ljava/lang/String;

    iget-object v1, p0, Llyp;->j:Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Llxy;-><init>(Ljava/lang/String;Llwz;ILodw;JZZILjava/lang/String;J)V

    iget-wide v1, v0, Llxw;->e:J

    const-string v3, "startTimestampMillis"

    .line 28
    invoke-static {v3, v1, v2}, Llwx;->b(Ljava/lang/String;J)V

    iget-wide v1, v0, Llxw;->j:J

    const-string v3, "ttlMillis"

    .line 29
    invoke-static {v3, v1, v2}, Llwx;->b(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llyp;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llyp;->e:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Llyp;->i:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePath"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lodw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Llyp;->d:Lodw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urls"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llyp;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llyp;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llyp;->j:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llyp;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llyp;->f:Ljava/lang/Boolean;

    return-void
.end method
