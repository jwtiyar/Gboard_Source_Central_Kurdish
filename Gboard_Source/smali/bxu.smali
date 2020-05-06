.class final synthetic Lbxu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:Z

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxu;->a:Landroid/view/View;

    iput-object p2, p0, Lbxu;->b:Landroid/content/Context;

    iput-object p3, p0, Lbxu;->c:Landroid/view/View;

    iput-object p4, p0, Lbxu;->d:Landroid/view/ViewGroup;

    iput p5, p0, Lbxu;->e:I

    iput-boolean p6, p0, Lbxu;->f:Z

    iput-object p7, p0, Lbxu;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lbxu;->a:Landroid/view/View;

    iget-object p3, p0, Lbxu;->b:Landroid/content/Context;

    iget-object p4, p0, Lbxu;->c:Landroid/view/View;

    iget-object p5, p0, Lbxu;->d:Landroid/view/ViewGroup;

    iget p6, p0, Lbxu;->e:I

    iget-boolean p7, p0, Lbxu;->f:Z

    iget-object p8, p0, Lbxu;->g:Landroid/view/View;

    if-ne p1, p2, :cond_0

    move-object p1, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    .line 1
    invoke-static/range {p1 .. p7}, Lbxv;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V

    :cond_0
    return-void
.end method
