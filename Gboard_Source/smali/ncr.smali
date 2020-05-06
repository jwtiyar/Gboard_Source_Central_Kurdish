.class final synthetic Lncr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lncs;


# direct methods
.method public constructor <init>(Lncs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncr;->a:Lncs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lncr;->a:Lncs;

    iget-object v0, p1, Lncs;->s:Lncx;

    iget-object v0, v0, Lncx;->k:Lneq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lneq;->i()V

    iget-object p1, p1, Lncs;->s:Lncx;

    iget-object p1, p1, Lncx;->i:Lnbq;

    .line 2
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    check-cast p1, Lnfd;

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Lnfd;->e(I)V

    :cond_0
    return-void
.end method
