.class final synthetic Ligl;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private final a:Ligo;

.field private final b:Ljava/lang/String;

.field private final c:Lihv;

.field private final d:I

.field private final e:Z

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Ligo;Ljava/lang/String;Lihv;IZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligl;->a:Ligo;

    iput-object p2, p0, Ligl;->b:Ljava/lang/String;

    iput-object p3, p0, Ligl;->c:Lihv;

    iput p4, p0, Ligl;->d:I

    iput-boolean p5, p0, Ligl;->e:Z

    iput-wide p6, p0, Ligl;->f:J

    iput-wide p8, p0, Ligl;->g:J

    return-void
.end method


# virtual methods
.method public final a(Llku;)Lnxs;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, Ligl;->a:Ligo;

    iget-object v2, v0, Ligl;->b:Ljava/lang/String;

    iget-object v3, v0, Ligl;->c:Lihv;

    iget v4, v0, Ligl;->d:I

    iget-boolean v6, v0, Ligl;->e:Z

    iget-wide v8, v0, Ligl;->f:J

    iget-wide v10, v0, Ligl;->g:J

    const/4 v12, 0x5

    .line 1
    invoke-virtual {v1, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lpyc;

    .line 2
    invoke-virtual {v13, v1}, Lpyc;->a(Lpyh;)V

    .line 3
    invoke-static {v13, v2, v3, v4}, Ligo;->a(Lpyc;Ljava/lang/String;Lihv;I)Llkt;

    move-result-object v14

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v14, :cond_0

    invoke-static {v1, v15}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v3}, Lihv;->c()Llkm;

    move-result-object v1

    iget-object v2, v1, Llkm;->d:Llkr;

    if-nez v2, :cond_1

    iget-object v2, v7, Ligo;->f:Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v2, v7, Ligo;->d:Llka;

    .line 7
    sget-object v3, Llkn;->cu:Llkn;

    invoke-interface {v2, v3}, Llka;->a(Llkn;)V

    .line 8
    invoke-virtual {v7, v1}, Ligo;->b(Llkm;)Z

    .line 9
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llku;

    invoke-static {v1, v15}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-static {v1}, Ligo;->d(Llkm;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 17
    iget-object v2, v7, Ligo;->f:Landroid/app/job/JobScheduler;

    .line 36
    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v2, v7, Ligo;->d:Llka;

    .line 37
    sget-object v3, Llkn;->ct:Llkn;

    invoke-interface {v2, v3}, Llka;->a(Llkn;)V

    .line 38
    invoke-virtual {v7, v1}, Ligo;->b(Llkm;)Z

    .line 39
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llku;

    invoke-static {v1, v15}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto/16 :goto_3

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lihv;->c()Llkm;

    move-result-object v1

    invoke-static {v1}, Ligo;->c(Llkm;)J

    move-result-wide v4

    iget-object v1, v7, Ligo;->e:Lliv;

    .line 12
    invoke-interface {v1}, Lliv;->a()J

    move-result-wide v16

    move-object v1, v7

    move-wide/from16 v2, v16

    .line 13
    invoke-virtual/range {v1 .. v6}, Ligo;->a(JJZ)Lqat;

    move-result-object v1

    .line 14
    invoke-virtual {v14, v12}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 15
    invoke-virtual {v2, v14}, Lpyc;->a(Lpyh;)V

    .line 16
    invoke-static/range {v16 .. v17}, Lqbs;->a(J)Lqat;

    move-result-object v3

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 16
    :goto_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 18
    check-cast v4, Llkt;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Llkt;->i:Lqat;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Llkt;->j:Lqat;

    iget-object v1, v7, Ligo;->c:Lhww;

    .line 21
    invoke-interface {v1}, Lhww;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Llki;->d:Llki;

    .line 23
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 24
    invoke-static/range {v16 .. v17}, Lqbs;->a(J)Lqat;

    move-result-object v3

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    :goto_2
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 25
    check-cast v4, Llki;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Llki;->a:Lqat;

    iput-wide v8, v4, Llki;->c:J

    iput-wide v10, v4, Llki;->b:J

    .line 27
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llki;

    .line 28
    invoke-virtual {v2, v1}, Lpyc;->a(Llki;)V

    .line 29
    :cond_6
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Llkt;

    .line 30
    invoke-virtual {v13, v1}, Lpyc;->a(Llkt;)V

    .line 31
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Llku;

    iget-object v3, v7, Ligo;->g:Lihw;

    const-wide/16 v8, 0x0

    .line 32
    invoke-virtual {v3, v1, v8, v9}, Lihw;->a(Llkt;J)Landroid/app/job/JobInfo;

    move-result-object v1

    .line 33
    invoke-virtual {v7, v1}, Ligo;->a(Landroid/app/job/JobInfo;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {v2, v15}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object v1

    :goto_3
    return-object v1
.end method
