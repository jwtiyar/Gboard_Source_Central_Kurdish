.class final synthetic Ljer;
.super Ljava/lang/Object;

# interfaces
.implements Ljid;


# instance fields
.field private final a:Lbkj;

.field private final b:Lble;

.field private final c:Lbkq;

.field private final d:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;Lbkj;Lble;Lbkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljer;->d:Ljcy;

    iput-object p2, p0, Ljer;->a:Lbkj;

    iput-object p3, p0, Ljer;->b:Lble;

    iput-object p4, p0, Ljer;->c:Lbkq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljer;->d:Ljcy;

    iget-object v1, p0, Ljer;->a:Lbkj;

    iget-object v2, p0, Ljer;->b:Lble;

    iget-object v3, p0, Ljer;->c:Lbkq;

    new-instance v4, Ljes;

    .line 1
    invoke-direct {v4, v0, v1}, Ljes;-><init>(Ljcy;Lbkj;)V

    iget-object v1, v0, Ljcy;->o:Lbjk;

    .line 2
    sget-object v5, Lbjj;->g:Lbjg;

    invoke-virtual {v1, v5}, Lbjk;->a(Lbjg;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljcy;->o:Lbjk;

    sget-object v5, Lbjj;->h:Lbjg;

    .line 3
    invoke-virtual {v1, v5}, Lbjk;->a(Lbjg;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ljcy;->l:Lnxr;

    .line 4
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljcy;->l:Lnxr;

    .line 5
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    invoke-interface {v1}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    new-instance v5, Ljet;

    .line 6
    invoke-direct {v5, v0, v4, v1}, Ljet;-><init>(Ljcy;Ljfc;Lbka;)V

    move-object v4, v5

    :cond_1
    iget-object v1, v0, Ljcy;->e:Lnxr;

    .line 7
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljcy;->e:Lnxr;

    .line 8
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    new-instance v5, Ljeu;

    .line 9
    invoke-direct {v5, v0, v1, v4}, Ljeu;-><init>(Ljcy;Lqhz;Ljfc;)V

    move-object v4, v5

    :cond_2
    iget-object v1, v0, Ljcy;->f:Lnxr;

    .line 10
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljcy;->f:Lnxr;

    .line 11
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    new-instance v5, Ljev;

    .line 12
    invoke-direct {v5, v1, v4}, Ljev;-><init>(Lqhz;Ljfc;)V

    move-object v4, v5

    :cond_3
    new-instance v1, Ljew;

    .line 13
    invoke-direct {v1, v0, v4}, Ljew;-><init>(Ljcy;Ljfc;)V

    new-instance v4, Lbld;

    .line 14
    invoke-direct {v4, v2}, Lbld;-><init>(Lble;)V

    .line 15
    iget-object v2, v2, Lble;->f:Ljava/lang/String;

    iget-object v2, v0, Ljcy;->a:Lnxr;

    .line 16
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljcy;->a:Lnxr;

    .line 17
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnym;

    invoke-interface {v2}, Lnym;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "User-Agent"

    .line 18
    invoke-virtual {v4, v5, v2}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, v0, Ljcy;->b:Lqhz;

    .line 19
    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    invoke-interface {v0}, Lblj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Save-Data"

    const-string v2, "on"

    .line 20
    invoke-virtual {v4, v0, v2}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v4}, Lbld;->a()Lble;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0, v3}, Ljfc;->a(Lble;Lbkq;)Ljfb;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljfb;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method
