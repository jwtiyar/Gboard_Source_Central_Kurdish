.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lcti;->a:Lcti;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcti;->f:Lcti;

    const/4 v4, 0x7

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcti;->c:Lcti;

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcti;->d:Lcti;

    const/16 v10, 0x9

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcti;->e:Lcti;

    const/4 v13, 0x5

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    invoke-static {v0, v2}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v3, v5}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v6, v8}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v9, v11}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v12, v14}, Loby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v6, v15, v0

    aput-object v8, v15, v13

    aput-object v9, v15, v7

    aput-object v11, v15, v4

    aput-object v12, v15, v1

    aput-object v14, v15, v10

    .line 12
    invoke-static {v13, v15}, Lojt;->a(I[Ljava/lang/Object;)Lojt;

    move-result-object v0

    sput-object v0, Ldak;->a:Loed;

    return-void
.end method

.method public static a(J)I
    .locals 3

    .line 13
    sget-wide v0, Lkhz;->p:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_9

    sget-wide v0, Lkhz;->q:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    sget-wide v0, Lkhz;->r:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_7

    sget-wide v0, Lkhz;->s:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_6

    sget-wide v0, Lkhz;->t:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_5

    sget-wide v0, Lkhz;->u:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    sget-wide v0, Lkhz;->v:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    sget-wide v0, Lkhz;->w:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    sget-wide v0, Lkhz;->x:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lkhz;->y:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const/4 p0, 0x2

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method
