.class final synthetic Ljwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:Ljava/util/List;

.field private final c:Ljvb;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljwj;Ljava/util/List;Ljvb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwd;->a:Ljwj;

    iput-object p2, p0, Ljwd;->b:Ljava/util/List;

    iput-object p3, p0, Ljwd;->c:Ljvb;

    iput-boolean p4, p0, Ljwd;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljwd;->a:Ljwj;

    iget-object v1, p0, Ljwd;->b:Ljava/util/List;

    iget-object v2, p0, Ljwd;->c:Ljvb;

    iget-boolean v3, p0, Ljwd;->d:Z

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void
.end method
