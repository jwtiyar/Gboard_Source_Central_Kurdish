.class final synthetic Lgxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkct;


# direct methods
.method public constructor <init>(Lkct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxq;->a:Lkct;

    sget-object v1, Lgxr;->a:Loky;

    .line 1
    new-instance v1, Lkgp;

    const/16 v2, -0x2752

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lkct;->a(Ljqo;)V

    return-void
.end method
