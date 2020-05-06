.class final synthetic Lndg;
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

    iput-object p1, p0, Lndg;->a:Lndk;

    iput-object p2, p0, Lndg;->b:Lprj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lndg;->a:Lndk;

    iget-object v0, p0, Lndg;->b:Lprj;

    iget-object v1, p1, Lndk;->y:Lndl;

    iget-object v1, v1, Lndl;->f:Lneq;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lneq;->a(Lprj;)V

    iget v0, v0, Lprj;->b:I

    .line 2
    invoke-static {v0}, Lhcf;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lndk;->y:Lndl;

    iget-object p1, p1, Lndl;->d:Lnbq;

    .line 4
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lnfc;->a(I)V

    :cond_0
    return-void
.end method
