.class final synthetic Lgyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljup;


# instance fields
.field private final a:Lgyy;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgwi;


# direct methods
.method public constructor <init>(Lgyy;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lgwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Lgyy;

    iput-object p2, p0, Lgyr;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgyr;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lgyr;->d:Lgwi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgyr;->a:Lgyy;

    iget-object v1, p0, Lgyr;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgyr;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lgyr;->d:Lgwi;

    .line 1
    invoke-static {p1, v1, v2}, Lgyy;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2
    new-instance v4, Lgxr;

    iget-object v5, v0, Lgyy;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lgxr;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b22ea

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lgyv;

    invoke-direct {v6, v0, v4, v3}, Lgyv;-><init>(Lgyy;Lgxr;Lgwi;)V

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b22e9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lgyw;->a:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgyx;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lgyx;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
