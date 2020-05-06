.class final synthetic Lgwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwq;


# direct methods
.method public constructor <init>(Lgwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwn;->a:Lgwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwn;->a:Lgwq;

    iget-object v0, v0, Lgwq;->f:Lhcc;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lhcc;->c()V

    :cond_0
    return-void
.end method
