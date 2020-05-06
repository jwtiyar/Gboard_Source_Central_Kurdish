.class final synthetic Ljwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljwj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Ljwj;

    iput-boolean p2, p0, Ljwc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwc;->a:Ljwj;

    iget-boolean v1, p0, Ljwc;->b:Z

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1}, Ljvf;->a(Z)V

    return-void
.end method
