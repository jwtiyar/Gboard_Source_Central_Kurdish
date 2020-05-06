.class final Ldpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldpd;


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 0

    iput-object p1, p0, Ldpb;->a:Ldpd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ldpb;->a:Ldpd;

    .line 2
    invoke-virtual {p1}, Ldpd;->c()V

    const/4 p1, 0x0

    return p1
.end method
