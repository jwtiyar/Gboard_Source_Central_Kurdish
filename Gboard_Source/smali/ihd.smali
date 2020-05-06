.class public final synthetic Lihd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpbs;

.field private final b:Liev;


# direct methods
.method public constructor <init>(Lpbs;Liev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Lpbs;

    iput-object p2, p0, Lihd;->b:Liev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihd;->a:Lpbs;

    iget-object v1, p0, Lihd;->b:Liev;

    .line 1
    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lihi;

    .line 2
    invoke-direct {v0, v1}, Lihi;-><init>(Liev;)V

    invoke-static {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lihl;)V

    :cond_0
    return-void
.end method
