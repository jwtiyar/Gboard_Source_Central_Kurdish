.class final synthetic Lgvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgwb;

.field private final b:Lgvi;


# direct methods
.method public constructor <init>(Lgwb;Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Lgwb;

    iput-object p2, p0, Lgvy;->b:Lgvi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgvy;->a:Lgwb;

    iget-object v1, p0, Lgvy;->b:Lgvi;

    .line 1
    invoke-virtual {v0, v1}, Lgwb;->a(Lgvi;)Lgvj;

    move-result-object v0

    return-object v0
.end method
