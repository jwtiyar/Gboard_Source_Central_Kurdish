.class final Lnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnon;


# direct methods
.method public constructor <init>(Lnon;I)V
    .locals 0

    iput-object p1, p0, Lnol;->b:Lnon;

    iput p2, p0, Lnol;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnol;->a:I

    iget-object v0, p0, Lnol;->b:Lnon;

    iget-object v0, v0, Lnon;->d:Lnnq;

    iget-object v0, v0, Lnnq;->c:Lnob;

    .line 2
    iget v0, v0, Lnob;->c:I

    invoke-static {p1, v0}, Lnob;->a(II)Lnob;

    move-result-object p1

    iget-object v0, p0, Lnol;->b:Lnon;

    iget-object v0, v0, Lnon;->d:Lnnq;

    iget-object v0, v0, Lnnq;->b:Lnmz;

    iget-object v1, v0, Lnmz;->a:Lnob;

    .line 3
    invoke-virtual {p1, v1}, Lnob;->a(Lnob;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lnmz;->a:Lnob;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lnmz;->b:Lnob;

    .line 5
    invoke-virtual {p1, v1}, Lnob;->a(Lnob;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lnmz;->b:Lnob;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lnol;->b:Lnon;

    iget-object v0, v0, Lnon;->d:Lnnq;

    .line 6
    invoke-virtual {v0, p1}, Lnnq;->a(Lnob;)V

    iget-object p1, p0, Lnol;->b:Lnon;

    iget-object p1, p1, Lnon;->d:Lnnq;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lnnq;->d(I)V

    return-void
.end method
