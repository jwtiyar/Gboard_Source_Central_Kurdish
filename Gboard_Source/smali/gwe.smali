.class final synthetic Lgwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwf;

.field private final b:Lhcd;


# direct methods
.method public constructor <init>(Lgwf;Lhcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lgwf;

    iput-object p2, p0, Lgwe;->b:Lhcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwe;->a:Lgwf;

    iget-object v1, p0, Lgwe;->b:Lhcd;

    .line 1
    invoke-virtual {v0, v1}, Lgwf;->b(Lhcd;)V

    return-void
.end method
