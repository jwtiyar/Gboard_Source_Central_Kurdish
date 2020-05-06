.class final synthetic Lbyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyv;


# direct methods
.method public constructor <init>(Lbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyt;->a:Lbyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbyt;->a:Lbyv;

    .line 1
    invoke-virtual {v0}, Lean;->g()V

    iget-object v1, v0, Lbyv;->a:Lbyu;

    iget-object v0, v0, Lbyv;->b:Landroid/util/SparseArray;

    .line 2
    invoke-interface {v1, v0}, Lbyu;->b(Landroid/util/SparseArray;)V

    return-void
.end method
