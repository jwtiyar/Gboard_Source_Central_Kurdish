.class final synthetic Lgag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgak;

.field private final b:Lgbf;


# direct methods
.method public constructor <init>(Lgak;Lgbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Lgak;

    iput-object p2, p0, Lgag;->b:Lgbf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgag;->a:Lgak;

    iget-object v1, p0, Lgag;->b:Lgbf;

    iget-object v0, v0, Lgak;->b:Lgau;

    .line 1
    invoke-interface {v0, v1}, Lgau;->a(Lgbf;)Lgbj;

    move-result-object v0

    return-object v0
.end method
