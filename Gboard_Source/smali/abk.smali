.class final Labk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labk;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Labk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labk;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Labk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Labk;->a:Labk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labk;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Labk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
