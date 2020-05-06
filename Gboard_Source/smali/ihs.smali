.class final Lihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lhnv;

.field final synthetic b:Llji;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhnv;Llji;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lihs;->a:Lhnv;

    iput-object p2, p0, Lihs;->b:Llji;

    iput-object p3, p0, Lihs;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lihs;->d:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lihs;->a:Lhnv;

    iget-object v1, p0, Lihs;->b:Llji;

    .line 4
    invoke-static {v0, p1, v1}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lihs;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lihr;

    iget-object v2, p0, Lihs;->d:Landroid/content/Context;

    .line 2
    invoke-direct {v1, p1, v2}, Lihr;-><init>(Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
