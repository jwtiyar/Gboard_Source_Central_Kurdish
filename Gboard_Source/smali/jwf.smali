.class final synthetic Ljwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljwj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwf;->a:Ljwj;

    iput-object p2, p0, Ljwf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwf;->a:Ljwj;

    iget-object v1, p0, Ljwf;->b:Ljava/util/List;

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1}, Ljvf;->a(Ljava/util/List;)V

    return-void
.end method
