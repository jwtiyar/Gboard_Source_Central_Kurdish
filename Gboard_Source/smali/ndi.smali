.class final synthetic Lndi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lndk;

.field private final b:Lprj;


# direct methods
.method public constructor <init>(Lndk;Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndi;->a:Lndk;

    iput-object p2, p0, Lndi;->b:Lprj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lndi;->a:Lndk;

    iget-object v1, p0, Lndi;->b:Lprj;

    iget-object v2, v0, Lndk;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v2, v0, Lndk;->x:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lndk;->x:Z

    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lndk;->y:Lndl;

    iget-object v2, v2, Lndl;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lndk;->y:Lndl;

    iget-object v2, v2, Lndl;->d:Lnbq;

    iget-boolean v4, v0, Lndk;->x:Z

    .line 3
    invoke-interface {v2, v1, v4}, Lnbq;->a(Ljava/lang/String;Z)Lpbs;

    move-result-object v2

    iget-object v4, v0, Lndk;->y:Lndl;

    iget-object v4, v4, Lndl;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lndk;->y:Lndl;

    iget-object v4, v4, Lndl;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbs;

    invoke-interface {v4, v3}, Lpbs;->cancel(Z)Z

    :cond_1
    iget-object v3, v0, Lndk;->y:Lndl;

    iget-object v3, v3, Lndl;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lndj;

    .line 7
    invoke-direct {v3, v0, v1, p1}, Lndj;-><init>(Lndk;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    sget-object p1, Lncj;->a:Lncj;

    .line 7
    invoke-static {v2, v3, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lndk;->y:Lndl;

    iget-object p1, p1, Lndl;->d:Lnbq;

    .line 9
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    const/16 v2, 0xc

    iget-boolean v0, v0, Lndk;->x:Z

    .line 10
    invoke-interface {p1, v1, v2, v0}, Lnfc;->a(Ljava/lang/String;IZ)V

    return-void
.end method
