.class final synthetic Lgyx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Landroid/view/View;

    iput-object p2, p0, Lgyx;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgyx;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lgyx;->a:Landroid/view/View;

    iget-object p3, p0, Lgyx;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Lgyx;->c:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lgyy;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
