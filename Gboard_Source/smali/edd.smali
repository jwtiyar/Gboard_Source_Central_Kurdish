.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljch;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lede;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ledf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ledc;

    iget-object v0, p1, Ledc;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Ledd;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Ledc;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Ledd;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Ledc;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Ledd;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Ledc;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Ledd;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Ledc;->e:Lede;

    iput-object v0, p0, Ledd;->f:Lede;

    iget-wide v0, p1, Ledc;->f:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ledd;->i:Ljava/lang/Long;

    iget-wide v0, p1, Ledc;->g:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ledd;->j:Ljava/lang/Long;

    iget-object v0, p1, Ledc;->h:Ljava/lang/String;

    iput-object v0, p0, Ledd;->k:Ljava/lang/String;

    iget v0, p1, Ledc;->i:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ledd;->l:Ljava/lang/Integer;

    iget-wide v0, p1, Ledc;->j:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ledd;->m:Ljava/lang/Long;

    iget-object v0, p1, Ledc;->k:Ljava/lang/String;

    iput-object v0, p0, Ledd;->n:Ljava/lang/String;

    iget v0, p1, Ledc;->l:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ledd;->o:Ljava/lang/Integer;

    iget v0, p1, Ledc;->m:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ledd;->g:Ljava/lang/Integer;

    iget v0, p1, Ledc;->n:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ledd;->p:Ljava/lang/Integer;

    iget v0, p1, Ledc;->o:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ledd;->q:Ljava/lang/Integer;

    iget-boolean v0, p1, Ledc;->p:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ledd;->h:Ljava/lang/Boolean;

    iget-boolean p1, p1, Ledc;->q:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ledd;->r:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ledf;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ledd;->m:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_14

    iget-object v1, v0, Ledd;->n:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ledd;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notice must have a label or label res"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"labelRes\" has not been set"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    :goto_0
    iget-object v1, v0, Ledd;->k:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ledd;->i:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " creationTime"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Ledd;->j:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " initialDisplayTime"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ledd;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Ledd;->l:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " iconId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Ledd;->m:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Ledd;->n:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ledd;->o:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " labelRes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Ledd;->g:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " importance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Ledd;->p:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeoutPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Ledd;->q:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " layoutId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Ledd;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isDismissible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Ledd;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasBeenDisplayed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ledc;

    move-object v3, v1

    iget-object v4, v0, Ledd;->b:Ljava/lang/Runnable;

    iget-object v5, v0, Ledd;->c:Ljava/lang/Runnable;

    iget-object v6, v0, Ledd;->d:Ljava/lang/Runnable;

    iget-object v7, v0, Ledd;->e:Ljava/lang/Runnable;

    iget-object v8, v0, Ledd;->f:Lede;

    iget-object v2, v0, Ledd;->i:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Ledd;->j:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Ledd;->k:Ljava/lang/String;

    iget-object v2, v0, Ledd;->l:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Ledd;->m:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, Ledd;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Ledd;->o:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v0, Ledd;->g:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v0, Ledd;->p:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Ledd;->q:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Ledd;->h:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Ledd;->r:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 56
    invoke-direct/range {v3 .. v23}, Ledc;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lede;JJLjava/lang/String;IJLjava/lang/String;IIIIZZ)V

    return-object v1

    .line 29
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notice must have a tag"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"tag\" has not been set"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"label\" has not been set"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notice timeout must be zero or positive"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"timeout\" has not been set"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ledd;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ledd;->j:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Ledd;->n:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ledd;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ledd;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ledd;->m:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Ledd;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ledd;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ledd;->p:Ljava/lang/Integer;

    return-void
.end method
