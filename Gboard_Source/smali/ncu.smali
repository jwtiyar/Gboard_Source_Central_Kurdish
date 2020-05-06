.class final synthetic Lncu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncu;->a:Lncw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lncu;->a:Lncw;

    iget-object p1, p1, Lncw;->x:Lkf;

    .line 1
    invoke-virtual {p1, p2}, Lkf;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
