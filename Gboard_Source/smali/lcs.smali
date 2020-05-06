.class final Llcs;
.super Llct;
.source "PG"


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llct;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Llcs;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Llcr;)V
    .locals 1

    iget-object v0, p0, Llcs;->a:Landroid/view/Choreographer;

    .line 3
    invoke-virtual {p1}, Llcr;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Llcr;)V
    .locals 1

    iget-object v0, p0, Llcs;->a:Landroid/view/Choreographer;

    .line 4
    invoke-virtual {p1}, Llcr;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
