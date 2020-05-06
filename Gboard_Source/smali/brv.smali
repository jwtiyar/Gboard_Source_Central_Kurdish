.class final Lbrv;
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

    iput-object p1, p0, Lbrv;->b:Lbry;

    iput-object p2, p0, Lbrv;->a:Lnl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Ljava/io/File;

    const/4 v0, 0x0

    const-string v1, "user-dictionary.txt"

    .line 2
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbrv;->b:Lbry;

    iget-object v0, v0, Lbry;->n:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbrv;->b:Lbry;

    iget-object v0, v0, Lbry;->n:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x13

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p1, p0, Lbrv;->a:Lnl;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lnl;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lbrt;

    .line 8
    invoke-direct {v0, p0}, Lbrt;-><init>(Lbrv;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbrv;->b:Lbry;

    iget-object p1, p1, Lbry;->m:Landroid/view/View;

    const v0, 0x7f0b08f2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lbru;

    .line 10
    invoke-direct {v0, p0}, Lbru;-><init>(Lbrv;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
