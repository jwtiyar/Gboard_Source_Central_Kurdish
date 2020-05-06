.class final synthetic Lgea;
.super Ljava/lang/Object;

# interfaces
.implements Lcfz;


# instance fields
.field private final a:Lged;


# direct methods
.method public constructor <init>(Lged;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgea;->a:Lged;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, Lgea;->a:Lged;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Lgep;->e:Lgep;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lovq;->d:Lovq;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p2, v0, Lged;->c:Lgdl;

    .line 4
    invoke-virtual {p2, p1}, Lcga;->a(Ljava/util/List;)Lodw;

    move-result-object p1

    new-instance p2, Lgdq;

    .line 5
    invoke-direct {p2, p1}, Lgdq;-><init>(Lodw;)V

    .line 6
    sget-object p1, Lovo;->b:Lovo;

    invoke-static {p1}, Lged;->a(Lovo;)V

    const p1, 0x7f0b024e

    .line 7
    invoke-virtual {v0, p1}, Lged;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-static {p1, p2}, Lgdl;->a(Landroid/support/v7/widget/RecyclerView;Lgdq;)V

    iget-object p1, v0, Lged;->c:Lgdl;

    const v1, 0x7f0b0251

    .line 9
    invoke-virtual {v0, v1}, Lged;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 10
    invoke-virtual {p1, v1}, Lcga;->a(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    const p1, 0x7f0b0250

    .line 11
    invoke-virtual {v0, p1}, Lged;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lgeb;

    invoke-direct {v1, v0, p2}, Lgeb;-><init>(Lged;Lgdq;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b024f

    .line 13
    invoke-virtual {v0, p1}, Lged;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgec;

    invoke-direct {p2, v0}, Lgec;-><init>(Lged;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
