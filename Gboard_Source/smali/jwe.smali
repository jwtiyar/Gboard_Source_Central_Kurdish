.class final synthetic Ljwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:Ljvb;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljwj;Ljvb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwe;->a:Ljwj;

    iput-object p2, p0, Ljwe;->b:Ljvb;

    iput-boolean p3, p0, Ljwe;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljwe;->a:Ljwj;

    iget-object v1, p0, Ljwe;->b:Ljvb;

    iget-boolean v2, p0, Ljwe;->c:Z

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2}, Ljvf;->b(Ljvb;Z)V

    return-void
.end method
