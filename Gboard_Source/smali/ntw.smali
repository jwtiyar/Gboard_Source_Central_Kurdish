.class final Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnub;


# direct methods
.method public constructor <init>(Lnub;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lntw;->b:Lnub;

    iput-object p2, p0, Lntw;->a:Landroid/widget/AutoCompleteTextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lntw;->b:Lnub;

    .line 3
    invoke-virtual {p1}, Lnub;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lntw;->b:Lnub;

    iput-boolean p2, p1, Lnub;->c:Z

    :goto_0
    iget-object p1, p0, Lntw;->b:Lnub;

    iget-object v0, p0, Lntw;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Lnub;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
