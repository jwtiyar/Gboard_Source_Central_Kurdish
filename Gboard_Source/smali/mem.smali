.class final Lmem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmej;


# instance fields
.field final synthetic a:Lmen;


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 0

    iput-object p1, p0, Lmem;->a:Lmen;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmem;->a:Lmen;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lmen;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmem;->a:Lmen;

    .line 3
    invoke-virtual {v0}, Lmen;->c()Lmel;

    move-result-object v0

    invoke-virtual {v0}, Lmel;->a()Lmgb;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lmfg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Lmfg;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Lmfc;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lmfc;

    invoke-virtual {v0}, Lmfc;->a()Lodw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfb;

    .line 9
    iget-object v1, v1, Lmfb;->a:Lmgb;

    instance-of v3, v1, Lmfg;

    if-eqz v3, :cond_1

    .line 10
    move-object v2, v1

    check-cast v2, Lmfg;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 5
    check-cast p1, Landroid/app/job/JobParameters;

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Lmig;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lmfg;->c:Llul;

    .line 13
    invoke-static {v0}, Lmig;->b(I)Llvz;

    move-result-object v0

    invoke-virtual {p1, v0}, Llul;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find the job task scheduler for this service"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
