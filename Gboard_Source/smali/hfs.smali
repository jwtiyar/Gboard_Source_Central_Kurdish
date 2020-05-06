.class final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lhft;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    iput-object p1, p0, Lhfs;->a:Lhft;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhfs;->a:Lhft;

    iget-object p1, p1, Lhft;->e:Lhhc;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    .line 2
    invoke-virtual {p1, v0, p2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
