.class public final synthetic Ljyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Ljyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljyd;->a:Ljyk;

    .line 1
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v1

    const-string v2, "inline_suggestion_tooltip"

    iput-object v2, v1, Ljul;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Ljul;->k:I

    const v3, 0x7f0e00cc

    .line 2
    invoke-virtual {v1, v3}, Ljul;->c(I)V

    iget-object v3, v0, Ljyk;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0040

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    .line 5
    invoke-virtual {v1, v3, v4}, Ljul;->a(J)V

    const v3, 0x7f020029

    .line 6
    invoke-virtual {v1, v3}, Ljul;->b(I)V

    const v3, 0x7f02002a

    .line 7
    invoke-virtual {v1, v3}, Ljul;->a(I)V

    .line 8
    invoke-virtual {v1, v2}, Ljul;->a(Z)V

    iget-object v2, v0, Ljyk;->k:Landroid/content/Context;

    const v3, 0x7f13032d

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljul;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljyk;->q:Landroid/widget/TextView;

    iput-object v2, v1, Ljul;->d:Landroid/view/View;

    new-instance v2, Ljye;

    .line 11
    invoke-direct {v2, v0}, Ljye;-><init>(Ljyk;)V

    iput-object v2, v1, Ljul;->f:Ljuo;

    new-instance v2, Ljyf;

    .line 12
    invoke-direct {v2, v0}, Ljyf;-><init>(Ljyk;)V

    iput-object v2, v1, Ljul;->j:Ljava/lang/Runnable;

    new-instance v2, Ljyg;

    .line 13
    invoke-direct {v2, v0}, Ljyg;-><init>(Ljyk;)V

    iput-object v2, v1, Ljul;->i:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1}, Ljul;->a()Ljuq;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljuk;->a(Ljuq;)V

    return-void
.end method
