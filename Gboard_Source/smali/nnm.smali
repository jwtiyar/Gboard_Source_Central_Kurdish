.class final Lnnm;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lnof;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;Lnof;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lnnm;->c:Lnnq;

    iput-object p2, p0, Lnnm;->a:Lnof;

    iput-object p3, p0, Lnnm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lnnm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lnnm;->c:Lnnq;

    .line 6
    invoke-virtual {p1}, Lnnq;->c()Lvz;

    move-result-object p1

    invoke-virtual {p1}, Lvz;->n()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lnnm;->c:Lnnq;

    .line 5
    invoke-virtual {p1}, Lnnq;->c()Lvz;

    move-result-object p1

    invoke-virtual {p1}, Lvz;->l()I

    move-result p1

    .line 6
    :goto_0
    iget-object p2, p0, Lnnm;->c:Lnnq;

    iget-object p3, p0, Lnnm;->a:Lnof;

    .line 7
    invoke-virtual {p3, p1}, Lnof;->f(I)Lnob;

    move-result-object p3

    iput-object p3, p2, Lnnq;->c:Lnob;

    iget-object p2, p0, Lnnm;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lnnm;->a:Lnof;

    .line 8
    invoke-virtual {p3, p1}, Lnof;->f(I)Lnob;

    move-result-object p1

    iget-object p1, p1, Lnob;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
