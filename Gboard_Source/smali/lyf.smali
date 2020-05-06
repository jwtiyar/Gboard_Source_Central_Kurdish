.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwz;

.field public b:Ljava/lang/String;

.field private c:Llvs;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llyg;
    .locals 13

    iget-object v0, p0, Llyf;->c:Llvs;

    if-nez v0, :cond_0

    const-string v0, " name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llyf;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " reservedSize"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llyf;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gcPriority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Llyf;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reservationState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llyf;->g:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastAccessMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llyf;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " validationFailureCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Llxx;

    iget-object v3, p0, Llyf;->c:Llvs;

    iget-object v4, p0, Llyf;->a:Llwz;

    iget-object v1, p0, Llyf;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Llyf;->e:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Llyf;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Llyf;->g:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Llyf;->b:Ljava/lang/String;

    iget-object v1, p0, Llyf;->h:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Llxx;-><init>(Llvs;Llwz;JIIJLjava/lang/String;I)V

    iget-wide v1, v0, Llxv;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    iget-wide v1, v0, Llxv;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Last access must be larger or equals than 0, value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reserved size must be larger or equals than 0, value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llyf;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llyf;->g:Ljava/lang/Long;

    return-void
.end method

.method public final a(Llvs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Llyf;->c:Llvs;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llyf;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llyf;->d:Ljava/lang/Long;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llyf;->h:Ljava/lang/Integer;

    return-void
.end method
