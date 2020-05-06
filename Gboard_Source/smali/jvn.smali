.class final synthetic Ljvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Ljwj;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->a:Ljwj;

    iput-wide p2, p0, Ljvn;->b:J

    iput-boolean p4, p0, Ljvn;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljvn;->a:Ljwj;

    iget-wide v1, p0, Ljvn;->b:J

    iget-boolean v3, p0, Ljvn;->c:Z

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Ljvf;->a(JZ)V

    return-void
.end method
