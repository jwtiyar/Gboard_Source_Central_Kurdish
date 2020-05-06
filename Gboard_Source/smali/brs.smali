.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lnl;

.field final synthetic b:Lbry;


# direct methods
.method public constructor <init>(Lbry;Lnl;)V
    .locals 0

    iput-object p1, p0, Lbrs;->b:Lbry;

    iput-object p2, p0, Lbrs;->a:Lnl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbrs;->a:Lnl;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lnl;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lbrr;

    .line 3
    invoke-direct {v0, p0}, Lbrr;-><init>(Lbrs;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
