.class final Lpaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lpaw;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaw;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lpaw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpaw;->c:Lpaw;

    return-void
.end method
