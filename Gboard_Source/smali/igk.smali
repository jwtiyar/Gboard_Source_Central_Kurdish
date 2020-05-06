.class final synthetic Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private final a:Ligo;

.field private final b:Ljava/lang/String;

.field private final c:Lihv;

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ligo;Ljava/lang/String;Lihv;IJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Ligo;

    iput-object p2, p0, Ligk;->b:Ljava/lang/String;

    iput-object p3, p0, Ligk;->c:Lihv;

    iput p4, p0, Ligk;->d:I

    iput-wide p5, p0, Ligk;->e:J

    iput-wide p7, p0, Ligk;->f:J

    iput-wide p9, p0, Ligk;->g:J

    iput-object p11, p0, Ligk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llku;)Lnxs;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ligk;->a:Ligo;

    iget-object v3, v0, Ligk;->b:Ljava/lang/String;

    iget-object v4, v0, Ligk;->c:Lihv;

    iget v5, v0, Ligk;->d:I

    iget-wide v6, v0, Ligk;->e:J

    iget-wide v8, v0, Ligk;->f:J

    iget-wide v10, v0, Ligk;->g:J

    iget-object v12, v0, Ligk;->h:Ljava/lang/String;

    const/4 v13, 0x5

    .line 1
    invoke-virtual {v1, v13}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyc;

    .line 2
    invoke-virtual {v14, v1}, Lpyc;->a(Lpyh;)V

    .line 3
    invoke-static {v14, v3, v4, v5}, Ligo;->a(Lpyc;Ljava/lang/String;Lihv;I)Llkt;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-static {v1, v4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    iget-object v1, v2, Ligo;->e:Lliv;

    .line 5
    invoke-interface {v1}, Lliv;->a()J

    move-result-wide v15

    .line 6
    invoke-virtual {v2, v6, v7}, Ligo;->a(J)J

    move-result-wide v5

    add-long/2addr v5, v15

    .line 7
    invoke-static {v5, v6}, Lqbs;->a(J)Lqat;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v13}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 9
    invoke-virtual {v5, v3}, Lpyc;->a(Lpyh;)V

    .line 10
    invoke-static/range {v15 .. v16}, Lqbs;->a(J)Lqat;

    move-result-object v3

    iget-boolean v6, v5, Lpyc;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v7, v5, Lpyc;->c:Z

    .line 12
    :cond_1
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 13
    check-cast v6, Llkt;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Llkt;->i:Lqat;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Llkt;->j:Lqat;

    iget-object v1, v2, Ligo;->c:Lhww;

    .line 16
    invoke-interface {v1}, Lhww;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Llki;->d:Llki;

    .line 18
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 19
    invoke-static/range {v15 .. v16}, Lqbs;->a(J)Lqat;

    move-result-object v3

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    .line 20
    :goto_0
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Llki;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Llki;->a:Lqat;

    iput-wide v8, v6, Llki;->c:J

    iput-wide v10, v6, Llki;->b:J

    .line 23
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llki;

    .line 24
    invoke-virtual {v5, v1}, Lpyc;->a(Llki;)V

    :cond_3
    if-nez v12, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v7, v5, Lpyc;->c:Z

    .line 25
    :goto_1
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 26
    check-cast v1, Llkt;

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v1, Llkt;->k:Ljava/lang/String;

    .line 28
    :goto_2
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llkt;

    .line 29
    invoke-virtual {v14, v1}, Lpyc;->a(Llkt;)V

    .line 30
    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Llku;

    iget-object v5, v2, Ligo;->g:Lihw;

    const-wide/16 v8, 0x0

    .line 31
    invoke-virtual {v5, v1, v8, v9}, Lihw;->a(Llkt;J)Landroid/app/job/JobInfo;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ligo;->a(Landroid/app/job/JobInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v3, v4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    :goto_3
    return-object v1
.end method
