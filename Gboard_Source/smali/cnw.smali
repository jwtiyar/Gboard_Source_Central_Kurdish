.class final Lcnw;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcnx;


# direct methods
.method public constructor <init>(Lcnx;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcnw;->b:Lcnx;

    iput-object p3, p0, Lcnw;->a:Ljava/util/Set;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget-object v0, Lcod;->a:Ljrm;

    iget-object v0, p0, Lcnw;->a:Ljava/util/Set;

    sget-object v1, Lcod;->a:Ljrm;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnw;->a:Ljava/util/Set;

    sget-object v1, Lcod;->b:Ljrm;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcnw;->b:Lcnx;

    iget-object v0, v0, Lcnx;->a:Lcod;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcod;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcnw;->a:Ljava/util/Set;

    sget-object v1, Lcod;->c:Ljrm;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcnw;->a:Ljava/util/Set;

    sget-object v1, Lcod;->d:Ljrm;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcnw;->b:Lcnx;

    iget-object v0, v0, Lcnx;->a:Lcod;

    .line 8
    invoke-virtual {v0}, Lcod;->a()V

    :cond_3
    iget-object v0, p0, Lcnw;->a:Ljava/util/Set;

    sget-object v1, Lcod;->e:Ljrm;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcnw;->a:Ljava/util/Set;

    sget-object v1, Lcod;->f:Ljrm;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcnw;->b:Lcnx;

    iget-object v0, v0, Lcnx;->a:Lcod;

    iget-object v0, v0, Lcod;->l:Lcmz;

    .line 11
    invoke-virtual {v0}, Lcmz;->a()V

    return-void
.end method
