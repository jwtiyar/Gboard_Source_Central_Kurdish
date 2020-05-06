.class final synthetic Ljii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljim;


# direct methods
.method public constructor <init>(Ljim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Ljim;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljii;->a:Ljim;

    invoke-virtual {v0, p1}, Ljim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
