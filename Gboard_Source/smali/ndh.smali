.class final synthetic Lndh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lndk;


# direct methods
.method public constructor <init>(Lndk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndh;->a:Lndk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lndh;->a:Lndk;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lndk;->y:Lndl;

    iget-object p2, p2, Lndl;->g:Laam;

    .line 2
    invoke-virtual {p2, p1}, Laam;->b(Lya;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
