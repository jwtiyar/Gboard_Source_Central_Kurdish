.class public abstract Leni;
.super Lya;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final s:Lenk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lenk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leni;->s:Lenk;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Leni;->s:Lenk;

    iget-boolean p1, p1, Lenk;->f:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leni;->s:Lenk;

    iget-object p1, p1, Lenk;->h:Laam;

    .line 4
    invoke-virtual {p1, p0}, Laam;->b(Lya;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method
