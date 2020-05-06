.class public final synthetic Lgka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgkd;


# direct methods
.method public constructor <init>(Lgkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgka;->a:Lgkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgka;->a:Lgkd;

    iget-object v1, v0, Lgkd;->b:Lgkk;

    .line 1
    invoke-interface {v1, v0}, Lgkk;->a(Lgkj;)V

    return-void
.end method
