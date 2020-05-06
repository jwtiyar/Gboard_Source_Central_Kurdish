.class final synthetic Leyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Leym;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leyc;->a:Leym;

    iget-object v0, p1, Leym;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object p1, p1, Leym;->i:Ljlz;

    const v0, 0x7f130342

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljlz;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
