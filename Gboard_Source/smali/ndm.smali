.class final synthetic Lndm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lndr;


# direct methods
.method public constructor <init>(Lndr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndm;->a:Lndr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lndm;->a:Lndr;

    iget-object v0, p1, Lndr;->d:Lnbq;

    .line 1
    invoke-interface {v0}, Lnbq;->h()Lncp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lncp;->a(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lndr;->a(Z)V

    return-void
.end method
