.class final synthetic Lbva;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Lbvi;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbva;->a:Lbvi;

    .line 1
    invoke-virtual {p1}, Lean;->g()V

    const/4 p1, 0x1

    return p1
.end method
