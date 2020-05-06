.class public final synthetic Lngz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnhf;

.field private final b:Lprj;


# direct methods
.method public constructor <init>(Lnhf;Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngz;->a:Lnhf;

    iput-object p2, p0, Lngz;->b:Lprj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lngz;->a:Lnhf;

    iget-object v1, p0, Lngz;->b:Lprj;

    iget-object v2, v0, Lnhf;->i:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v2, v0, Lnhf;->p:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lnhf;->p:Z

    iget-object v3, v0, Lnhf;->d:Lnbq;

    iget-object v4, v1, Lprj;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v2}, Lnbq;->a(Ljava/lang/String;Z)Lpbs;

    move-result-object v2

    iput-object v2, v0, Lnhf;->k:Lpbs;

    iget-object v2, v0, Lnhf;->k:Lpbs;

    new-instance v3, Lnhd;

    .line 3
    invoke-direct {v3, v0, p1}, Lnhd;-><init>(Lnhf;Landroid/view/View;)V

    .line 4
    sget-object p1, Lncj;->a:Lncj;

    .line 3
    invoke-static {v2, v3, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lnhf;->d:Lnbq;

    .line 5
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    .line 6
    iget-boolean v0, v0, Lnhf;->p:Z

    const/16 v2, 0xb

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lnfc;->a(Ljava/lang/String;IZ)V

    return-void
.end method
