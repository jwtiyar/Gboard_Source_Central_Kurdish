.class public final Lqyz;
.super Lqsp;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lrki;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lqys;

.field public final h:Lqzt;

.field public final i:Lqzh;

.field public t:Z

.field final synthetic u:Lqza;

.field private final w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lqza;ILqyb;Ljava/lang/Object;Lqys;Lqzt;Lqzh;I)V
    .locals 0

    iput-object p1, p0, Lqyz;->u:Lqza;

    iget-object p1, p1, Lqot;->r:Lqyj;

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lqsp;-><init>(ILqyb;Lqyj;)V

    .line 2
    new-instance p1, Lrki;

    invoke-direct {p1}, Lrki;-><init>()V

    iput-object p1, p0, Lqyz;->c:Lrki;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqyz;->d:Z

    iput-boolean p1, p0, Lqyz;->e:Z

    iput-boolean p1, p0, Lqyz;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqyz;->t:Z

    const-string p1, "lock"

    .line 3
    invoke-static {p4, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lqyz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqyz;->g:Lqys;

    iput-object p6, p0, Lqyz;->h:Lqzt;

    iput-object p7, p0, Lqyz;->i:Lqzh;

    iput p8, p0, Lqyz;->x:I

    iput p8, p0, Lqyz;->y:I

    iput p8, p0, Lqyz;->w:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 17
    invoke-super {p0}, Lqsp;->a()V

    iget-object v0, p0, Lqoy;->l:Lqyj;

    iget-wide v1, v0, Lqyj;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lqyj;->c:J

    iget-object v0, v0, Lqyj;->b:Lqyf;

    .line 18
    invoke-interface {v0}, Lqyf;->a()J

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lqyz;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqyz;->y:I

    iget p1, p0, Lqyz;->w:I

    int-to-float v1, v0

    int-to-float v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    sub-int/2addr p1, v0

    iget v1, p0, Lqyz;->x:I

    add-int/2addr v1, p1

    iput v1, p0, Lqyz;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lqyz;->y:I

    iget-object v0, p0, Lqyz;->g:Lqys;

    iget-object v1, p0, Lqyz;->u:Lqza;

    iget v1, v1, Lqza;->id:I

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lqys;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    invoke-static {p1}, Lqnt;->a(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lqyz;->c(Lqnt;ZLqmq;)V

    return-void
.end method

.method protected final a(Lqnt;ZLqmq;)V
    .locals 0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lqyz;->c(Lqnt;ZLqmq;)V

    return-void
.end method

.method public final a(Lrki;Z)V
    .locals 8

    iget-wide v0, p1, Lrki;->b:J

    iget v2, p0, Lqyz;->x:I

    long-to-int v1, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lqyz;->x:I

    if-gez v2, :cond_0

    iget-object p1, p0, Lqyz;->g:Lqys;

    iget-object p2, p0, Lqyz;->u:Lqza;

    iget p2, p2, Lqza;->id:I

    .line 19
    sget-object v0, Lram;->h:Lram;

    invoke-virtual {p1, p2, v0}, Lqys;->a(ILram;)V

    iget-object v1, p0, Lqyz;->i:Lqzh;

    iget-object p1, p0, Lqyz;->u:Lqza;

    iget v2, p1, Lqza;->id:I

    .line 20
    sget-object p1, Lqnt;->h:Lqnt;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 21
    invoke-virtual {p1, p2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v3

    sget-object v4, Lqqa;->a:Lqqa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lqzh;->a(ILqnt;Lqqa;ZLram;Lqmq;)V

    return-void

    :cond_0
    new-instance v0, Lqzn;

    .line 23
    invoke-direct {v0, p1}, Lqzn;-><init>(Lrki;)V

    invoke-super {p0, v0, p2}, Lqsp;->a(Lqvx;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqoy;->r:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lqyz;->i:Lqzh;

    iget-object v1, v0, Lqyz;->u:Lqza;

    iget v3, v1, Lqza;->id:I

    const/4 v4, 0x0

    .line 13
    sget-object v5, Lqqa;->a:Lqqa;

    const/4 v6, 0x0

    sget-object v7, Lram;->l:Lram;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lqzh;->a(ILqnt;Lqqa;ZLram;Lqmq;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v9, v0, Lqyz;->i:Lqzh;

    iget-object v1, v0, Lqyz;->u:Lqza;

    iget v10, v1, Lqza;->id:I

    const/4 v11, 0x0

    .line 15
    sget-object v12, Lqqa;->a:Lqqa;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lqzh;->a(ILqnt;Lqqa;ZLram;Lqmq;)V

    .line 14
    :goto_0
    invoke-super/range {p0 .. p1}, Lqsp;->a(Z)V

    return-void
.end method

.method public final c(Lqnt;ZLqmq;)V
    .locals 8

    iget-boolean v0, p0, Lqyz;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyz;->f:Z

    iget-boolean v1, p0, Lqyz;->t:Z

    if-eqz v1, :cond_1

    iget-object p2, p0, Lqyz;->i:Lqzh;

    iget-object v1, p0, Lqyz;->u:Lqza;

    iget-object v2, p2, Lqzh;->v:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2, v1}, Lqzh;->b(Lqza;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lqyz;->b:Ljava/util/List;

    iget-object p2, p0, Lqyz;->c:Lrki;

    .line 7
    invoke-virtual {p2}, Lrki;->n()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqyz;->t:Z

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lqmq;

    invoke-direct {p3}, Lqmq;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lqoy;->b(Lqnt;ZLqmq;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqyz;->i:Lqzh;

    iget-object v0, p0, Lqyz;->u:Lqza;

    iget v2, v0, Lqza;->id:I

    .line 9
    sget-object v4, Lqqa;->a:Lqqa;

    sget-object v6, Lram;->l:Lram;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Lqzh;->a(ILqnt;Lqqa;ZLram;Lqmq;)V

    :cond_2
    return-void
.end method
