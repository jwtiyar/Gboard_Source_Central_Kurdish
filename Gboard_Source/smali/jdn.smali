.class final synthetic Ljdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljig;


# direct methods
.method public constructor <init>(Ljig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Ljig;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljdn;->a:Ljig;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljdu;

    invoke-direct {v1, p1}, Ljdu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljig;->a(Ljif;)V

    return-void
.end method
