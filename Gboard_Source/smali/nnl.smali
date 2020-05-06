.class final Lnnl;
.super Lkb;
.source "PG"


# instance fields
.field final synthetic b:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;)V
    .locals 0

    iput-object p1, p0, Lnnl;->b:Lnnq;

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    iget-object p1, p0, Lnnl;->b:Lnnq;

    .line 3
    iget-object p1, p1, Lnnq;->ab:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnnl;->b:Lnnq;

    const v0, 0x7f130814

    .line 5
    invoke-virtual {p1, v0}, Lnnq;->r(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lnnl;->b:Lnnq;

    const v0, 0x7f130812

    .line 6
    invoke-virtual {p1, v0}, Lnnq;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Llu;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
