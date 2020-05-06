.class final synthetic Ljwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:Ljqo;


# direct methods
.method public constructor <init>(Ljwj;Ljqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljwj;

    iput-object p2, p0, Ljwg;->b:Ljqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwg;->a:Ljwj;

    iget-object v1, p0, Ljwg;->b:Ljqo;

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1}, Ljvf;->b(Ljqo;)V

    return-void
.end method
