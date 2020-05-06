.class final synthetic Llcq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Llcr;


# direct methods
.method public constructor <init>(Llcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcq;->a:Llcr;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Llcq;->a:Llcr;

    invoke-virtual {v0, p1, p2}, Llcr;->a(J)V

    return-void
.end method
